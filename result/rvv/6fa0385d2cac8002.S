func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	li	a0, 195
	vmsgtu.vx	v11, v8, a0
	li	a0, 30
	vmv.v.x	v8, a0
	vmor.mm	v0, v11, v10
	li	a0, 90
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	vmsleu.vi	v11, v8, -12
	vmor.mm	v0, v11, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 3
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v10, v0, v10
	li	a0, 38
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	ret
