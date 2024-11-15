func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 852192
	vor.vv	v10, v12, v8
	vmv.v.i	v12, -9
	addi	a0, a0, -275
	vmseq.vx	v8, v10, a0
	vmerge.vim	v10, v12, 0, v0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, -7, v0
	ret
