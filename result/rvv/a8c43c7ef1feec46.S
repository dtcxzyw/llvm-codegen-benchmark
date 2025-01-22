func0000000000000006:
	csrwi	vxrm, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vaaddu.vv	v8, v8, v10
	lui	a0, 1034240
	vandn.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

