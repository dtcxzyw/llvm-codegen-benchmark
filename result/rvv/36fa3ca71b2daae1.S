func0000000000000000:
	li	a0, -95
	vsetivli	zero, 16, e8, m1, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 17
	vsetivli	zero, 16, e8, m1, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	li	a0, 3
	vsetivli	zero, 16, e8, m1, ta, ma
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	vrsub.vi	v8, v8, 0
	ret

