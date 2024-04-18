func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	li	a0, 99
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
