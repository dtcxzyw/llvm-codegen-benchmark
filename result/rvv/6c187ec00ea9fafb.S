func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -1
	vsll.vi	v8, v8, 27
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -15
	vsll.vi	v8, v8, 2
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, -8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, -5
	vsrl.vi	v8, v8, 2
	srli	a0, a0, 2
	vand.vx	v8, v8, a0
	ret

