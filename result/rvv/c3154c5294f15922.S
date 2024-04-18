func0000000000000001:                   # @func0000000000000001
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 500
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	li	a0, -64
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -8, v0
	ret
