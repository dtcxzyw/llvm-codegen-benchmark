func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v12, 16
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v10, v8
	ret

