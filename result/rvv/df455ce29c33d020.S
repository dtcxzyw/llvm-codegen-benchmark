func0000000000000000:
	li	a0, -2048
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	zext.w	a0, a0
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000003e:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -256
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 44
	vsll.vx	v8, v8, a0
	ret

func0000000000000038:
	li	a0, -2
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	zext.w	a0, a0
	vand.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 127
	slli	a0, a0, 32
	addi	a0, a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 8
	ret

