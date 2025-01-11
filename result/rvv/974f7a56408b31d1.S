func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 240
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 256
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 8
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 14
	addi	a0, a0, 128
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 8176
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1044464
	vadd.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 16
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	ret

