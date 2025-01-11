func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 29
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 29
	vand.vi	v8, v8, -8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 29
	vand.vi	v8, v8, -8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	li	a0, -64
	vand.vx	v8, v8, a0
	ret

