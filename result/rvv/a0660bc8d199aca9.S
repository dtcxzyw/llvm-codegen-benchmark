func0000000000000008:
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048574
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 1048575
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 8
	addi	a0, a0, -64
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000003:
	li	a0, 2031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 2031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

