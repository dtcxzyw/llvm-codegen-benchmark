func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000003:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret

