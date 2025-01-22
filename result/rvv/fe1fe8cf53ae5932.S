func0000000000000063:
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048560
	vmerge.vvm	v8, v10, v8, v0
	vandn.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	ret

