func000000000000007c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -4
	vmadd.vv	v14, v10, v8
	vsll.vi	v8, v14, 2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -64
	vmadd.vv	v14, v10, v8
	vsll.vi	v8, v14, 6
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vmadd.vv	v14, v10, v8
	vsll.vx	v8, v14, a0
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

