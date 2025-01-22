func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 1048560
	vsrl.vi	v8, v8, 16
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vandn.vx	v8, v8, a0
	ret

