func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -100
	vsub.vv	v10, v14, v10
	zext.w	a0, a0
	vmadd.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 21
	vsub.vv	v8, v14, v8
	addi	a0, a0, 384
	vmacc.vx	v8, a0, v10
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v14, v8
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v14, v8
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	ret

