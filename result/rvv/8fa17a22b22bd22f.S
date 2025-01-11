func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 1
	addi	a0, a0, -2032
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmand.mm	v0, v9, v8
	vadd.vv	v8, v10, v10
	vmerge.vim	v8, v8, 1, v0
	ret

