func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16
	addi	a0, a0, -1
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 8
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

