func0000000000000009:
	lui	a0, 2096
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 1032192
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vandn.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 27
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	lui	a0, 16
	addi	a0, a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 26
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	li	a0, 15
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret

