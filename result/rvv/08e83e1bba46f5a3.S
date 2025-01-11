func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	li	a0, 16
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000010:
	lui	a0, 16
	addi	a1, a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vrsub.vx	v8, v8, a1
	vsrl.vv	v8, v10, v8
	ret

func0000000000000008:
	lui	a0, 16
	addi	a1, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vrsub.vx	v8, v8, a1
	vsrl.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	li	a0, 16
	vrsub.vx	v8, v8, a0
	vsrl.vv	v8, v10, v8
	ret

func0000000000000012:
	lui	a0, 16
	addi	a1, a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vrsub.vx	v8, v8, a1
	vsrl.vv	v8, v10, v8
	ret

func000000000000000a:
	lui	a0, 16
	addi	a1, a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vrsub.vx	v8, v8, a1
	vsrl.vv	v8, v10, v8
	ret

