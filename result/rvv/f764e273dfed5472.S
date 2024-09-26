func0000000000000002:                   # @func0000000000000002
	li	a0, 1087
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	li	a0, 57
	vxor.vx	v10, v10, a0
	li	a0, 32
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret
