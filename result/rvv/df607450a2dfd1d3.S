func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 65535
	vsll.vi	v10, v10, 16
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 20
	lui	a0, 3840
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 61440
	vsll.vi	v10, v10, 8
	addi	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 14
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 65535
	vsll.vi	v10, v10, 15
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -2
	vadd.vv	v10, v10, v10
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

