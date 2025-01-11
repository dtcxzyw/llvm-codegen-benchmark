func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	li	a0, 512
	vadd.vx	v10, v10, a0
	li	a0, 15
	slli	a0, a0, 9
	vand.vx	v10, v10, a0
	lui	a0, 917504
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 4048
	vadd.vx	v10, v10, a0
	lui	a0, 4080
	vand.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 1048569
	vadd.vi	v10, v10, -2
	addi	a1, a0, -2
	addi	a0, a0, -15
	vand.vx	v10, v10, a1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 3
	vadd.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

