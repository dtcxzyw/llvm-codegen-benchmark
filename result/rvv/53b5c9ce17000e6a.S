func0000000000000038:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vxor.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000010:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

func0000000000000015:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vrsub.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret

