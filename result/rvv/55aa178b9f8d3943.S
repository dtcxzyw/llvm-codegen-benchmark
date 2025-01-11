func0000000000000001:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000002:
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -5
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vadd.vi	v8, v8, 1
	ret

func0000000000000006:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	li	a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

