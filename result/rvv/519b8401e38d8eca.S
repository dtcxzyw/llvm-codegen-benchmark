func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 1
	lui	a0, 8192
	vadd.vv	v10, v12, v10
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1034240
	vandn.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

