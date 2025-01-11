func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	ret

func0000000000000000:
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 62
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	ret

