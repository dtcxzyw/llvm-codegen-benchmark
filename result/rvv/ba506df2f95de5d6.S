func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vor.vi	v8, v8, 7
	vadd.vi	v8, v8, 1
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vor.vi	v8, v8, 3
	li	a0, 21
	vadd.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, 63
	vor.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

