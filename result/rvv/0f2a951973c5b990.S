func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, 47
	vmul.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

