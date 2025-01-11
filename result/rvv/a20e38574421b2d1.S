func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vand.vi	v8, v8, 14
	vsll.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 3
	vsll.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 3
	vsll.vv	v8, v8, v10
	ret

