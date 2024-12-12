func0000000000000004:                   # @func0000000000000004
	bseti	a0, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 9
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	li	a0, -64
	vmor.mm	v0, v0, v10
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, -8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	vmv.v.i	v8, -16
	vmerge.vim	v8, v8, -8, v0
	ret
