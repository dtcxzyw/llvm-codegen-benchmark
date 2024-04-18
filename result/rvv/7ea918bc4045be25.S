func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 7
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v9, v9, 0
	li	a0, 26
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	vmv.v.i	v8, -1
	li	a0, -33
	vmerge.vxm	v8, v8, a0, v0
	ret
