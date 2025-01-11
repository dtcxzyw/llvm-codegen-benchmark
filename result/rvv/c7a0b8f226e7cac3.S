func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 16
	vadd.vi	v10, v10, -1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 3
	li	a0, 75
	vadd.vx	v10, v10, a0
	lui	a0, 262144
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 17
	lui	a0, 16
	vadd.vi	v10, v10, 7
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

