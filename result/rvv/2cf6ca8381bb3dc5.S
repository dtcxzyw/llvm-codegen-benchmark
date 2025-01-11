func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 2
	vand.vi	v8, v8, -4
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 31
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

