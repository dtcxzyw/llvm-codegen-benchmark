func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 524288
	vmax.vx	v8, v8, a0
	addiw	a0, a0, -1
	vmin.vx	v8, v8, a0
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	ret

