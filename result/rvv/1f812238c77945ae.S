func0000000000000007:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a0
	vwsll.vi	v8, v10, 6
	ret

func0000000000000006:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v8, a0
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret

