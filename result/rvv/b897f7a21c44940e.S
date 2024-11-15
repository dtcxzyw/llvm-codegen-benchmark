func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v14, v10, 2
	vmseq.vi	v0, v12, 0
	lui	a0, 196608
	vmerge.vvm	v10, v14, v10, v0
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 30
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 4
	vand.vi	v12, v10, 4, v0.t
	vor.vv	v8, v12, v8
	ret
