func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v12, v12, v10
	lui	a0, 1048569
	addi	a0, a0, -2016
	vadd.vx	v10, v12, a0
	vmseq.vi	v0, v8, 0
	li	a0, -15
	slli	a0, a0, 11
	vadd.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vor.vv	v10, v12, v10
	vmseq.vi	v0, v8, 0
	vor.vi	v8, v10, 8
	vmerge.vvm	v8, v8, v10, v0
	ret
