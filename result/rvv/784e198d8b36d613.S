func0000000000000008:                   # @func0000000000000008
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 43
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 45
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
