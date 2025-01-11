func0000000000000007:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	li	a0, -1021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -55
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

