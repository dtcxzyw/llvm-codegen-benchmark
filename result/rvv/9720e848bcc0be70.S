func0000000000000095:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 596523
	addi	a0, a0, 965
	vmulhu.vx	v10, v10, a0
	lui	a0, 1048575
	vsrl.vi	v10, v10, 11
	addi	a0, a0, 496
	vwmaccsu.vx	v8, a0, v10
	ret

func000000000000005f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 596523
	addi	a0, a0, 965
	vmulhu.vx	v10, v10, a0
	lui	a0, 1048575
	vsrl.vi	v10, v10, 11
	addi	a0, a0, 496
	vwmaccu.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	li	a0, -1000
	vwmaccsu.vx	v8, a0, v10
	ret

