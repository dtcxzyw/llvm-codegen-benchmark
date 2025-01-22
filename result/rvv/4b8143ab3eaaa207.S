func0000000000000000:
	lui	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 17
	lui	a0, 393216
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v10, v10, a0
	lui	a0, 65535
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 15
	slli	a0, a0, 4
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

