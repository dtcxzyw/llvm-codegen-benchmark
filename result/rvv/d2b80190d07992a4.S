func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v10
	csrwi	vxrm, 2
	vaaddu.vv	v8, v8, v10
	lui	a0, 1034240
	vandn.vx	v8, v8, a0
	lui	a0, 8192
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v8, v8, 0, v0
	ret

