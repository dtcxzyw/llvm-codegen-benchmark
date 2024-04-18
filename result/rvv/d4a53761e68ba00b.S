func0000000000000215:                   # @func0000000000000215
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, -3, v0
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 2
	li	a0, 153
	vmacc.vx	v8, a0, v10
	ret
func0000000000000295:                   # @func0000000000000295
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v10, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v10, 9
	vmerge.vim	v10, v10, -3, v0
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 2
	li	a0, 153
	vmacc.vx	v8, a0, v10
	ret
