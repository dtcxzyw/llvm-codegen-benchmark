func0000000000000007:
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v8, a0
	vwsll.vi	v8, v10, 3
	ret

func0000000000000002:
	lui	a0, 1048560
	addi	a0, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000f:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v8, a0
	vwsll.vi	v8, v10, 4
	ret

