func0000000000000001:
	lui	a0, 1048568
	addi	a0, a0, 129
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vrsub.vi	v8, v8, 0
	ret

