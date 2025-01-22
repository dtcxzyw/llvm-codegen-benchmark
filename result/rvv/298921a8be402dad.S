func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1040384
	vandn.vx	v8, v10, a0
	li	a0, 30
	vminu.vx	v8, v8, a0
	ret

