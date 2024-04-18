func00000000000000d6:                   # @func00000000000000d6
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, -31
	vadd.vx	v8, v10, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, 1, v0.t
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, -3, v0.t
	vmsle.vi	v0, v8, -1
	ret
