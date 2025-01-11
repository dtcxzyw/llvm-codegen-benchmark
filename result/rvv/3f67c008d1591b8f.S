func0000000000000007:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 5
	li	a0, 100
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000005:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v8, v8, a0
	li	a0, -1000
	vsrl.vi	v10, v8, 6
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret

