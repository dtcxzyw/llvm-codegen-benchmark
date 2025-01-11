func000000000000001f:
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 112
	vadd.vx	v10, v8, a0
	vwsll.vi	v8, v10, 23
	ret

func000000000000000f:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 2
	ret

func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 30
	ret

