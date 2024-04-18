func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v12, a0
	vsll.vi	v12, v12, 16
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	ret
