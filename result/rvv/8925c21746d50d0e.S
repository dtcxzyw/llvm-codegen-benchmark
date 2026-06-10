func0000000000000003:
	li	a0, -1
	srli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vand.vx	v10, v10, a1
	vsll.vi	v8, v8, 31
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, -1
	slli	a1, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 31
	vand.vx	v10, v10, a1
	vsrl.vi	v8, v8, 1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a1, 1048560
	vandn.vx	v10, v10, a1
	vsll.vx	v8, v8, a0
	lui	a0, 4095
	slli	a0, a0, 20
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

