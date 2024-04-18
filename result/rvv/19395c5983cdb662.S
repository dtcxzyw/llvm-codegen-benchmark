func0000000000000295:                   # @func0000000000000295
	li	a0, 91
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, -35
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 85
	vmacc.vx	v8, a0, v10
	ret
func0000000000000284:                   # @func0000000000000284
	li	a0, 91
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, -35
	vxor.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 85
	vmacc.vx	v8, a0, v10
	ret
