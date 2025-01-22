func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 60
	vandn.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 60
	vandn.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	lui	a0, 4
	vor.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	vor.vi	v8, v8, 3
	ret

func0000000000000019:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	lui	a0, 16
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vor.vx	v8, v8, a0
	ret

