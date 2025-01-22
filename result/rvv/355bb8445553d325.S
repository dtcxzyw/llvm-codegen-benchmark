func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048575
	vandn.vx	v8, v10, a0
	lui	a0, 5
	vadd.vi	v8, v8, 2
	addi	a0, a0, 1366
	vmulhu.vx	v8, v8, a0
	ret

