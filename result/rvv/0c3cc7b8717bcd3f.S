func0000000000000110:                   # @func0000000000000110
	li	a0, -65
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v9, v9, 5
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -15
	vmsleu.vi	v12, v10, -7
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
