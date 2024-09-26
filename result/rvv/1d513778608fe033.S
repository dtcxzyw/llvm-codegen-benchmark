func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	lui	a0, 852192
	addi	a0, a0, -275
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, -7, v0
	ret
