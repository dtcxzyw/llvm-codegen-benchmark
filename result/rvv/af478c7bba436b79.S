func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 610840
	addi	a0, a0, -847
	vmulhu.vx	v10, v12, a0
	vsrl.vi	v10, v10, 21
	li	a0, -60
	vwmaccsu.vx	v8, a0, v10
	ret
