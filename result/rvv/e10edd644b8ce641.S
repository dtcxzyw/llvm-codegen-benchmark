func000000000000000f:
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 2
	ret

func0000000000000010:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	li	a0, 33
	vwsll.vx	v8, v10, a0
	ret

func0000000000000013:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vadd.vx	v10, v8, a0
	vwsll.vi	v8, v10, 4
	ret

func000000000000001f:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v8, v8, zero
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

