func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 1016
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v8, v8, -4
	vsub.vv	v8, v8, v10
	ret

func000000000000000d:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

