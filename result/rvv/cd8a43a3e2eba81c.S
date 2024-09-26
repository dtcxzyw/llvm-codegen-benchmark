func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 11
	vmseq.vi	v8, v8, 11
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 10
	ret
func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 2
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	li	a0, -93
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 5, v0
	ret
func0000000000000110:                   # @func0000000000000110
	li	a0, 66
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	li	a0, 65
	vmv.v.x	v8, a0
	li	a0, 67
	vmerge.vxm	v8, v8, a0, v0
	ret
