func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 852192
	vor.vv	v10, v10, v14
	addi	a0, a0, -275
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, -7, v0
	ret
