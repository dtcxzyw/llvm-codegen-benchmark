func0000000000000001:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

func0000000000000005:
	li	a0, 29
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret

