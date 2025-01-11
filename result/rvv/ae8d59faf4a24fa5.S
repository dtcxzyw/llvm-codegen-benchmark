func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	li	a0, 39
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, -64
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, 1
	ret

