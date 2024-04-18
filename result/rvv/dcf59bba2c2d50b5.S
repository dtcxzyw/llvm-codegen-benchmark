func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v9, v0
	li	a0, 1035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 57
	vxor.vx	v10, v10, a0
	vmor.mm	v0, v9, v8
	li	a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret
