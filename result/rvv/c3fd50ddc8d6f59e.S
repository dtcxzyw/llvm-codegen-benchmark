func0000000000000002:                   # @func0000000000000002
	li	a0, 1035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmv.v.i	v10, 0
	li	a0, 57
	vmor.mm	v8, v0, v8
	vmv1r.v	v0, v9
	vmerge.vim	v10, v10, 1, v0
	vxor.vx	v10, v10, a0
	li	a0, 32
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmor.mm	v0, v9, v8
	vor.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
