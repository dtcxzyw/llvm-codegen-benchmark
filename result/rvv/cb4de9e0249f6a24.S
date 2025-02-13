func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 852192
	vor.vv	v8, v8, v12
	vmv.v.i	v10, -9
	addi	a0, a0, -275
	vmerge.vim	v10, v10, 0, v0
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, -7, v0
	ret

