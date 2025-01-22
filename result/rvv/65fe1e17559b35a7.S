func0000000000000000:
	lui	a0, 280916
	addi	a0, a0, -975
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	lui	a0, 1048572
	vandn.vx	v8, v8, a0
	ret

