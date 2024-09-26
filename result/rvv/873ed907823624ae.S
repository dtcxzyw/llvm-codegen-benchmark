func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 15
	vmand.mm	v0, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 2
	vmand.mm	v0, v9, v0
	li	a0, 101
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
