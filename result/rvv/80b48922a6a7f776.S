func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 2048
	vsub.vv	v10, v12, v8
	addi	a0, a0, -128
	vmv.v.x	v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsub.vv	v10, v12, v8
	vmv.v.i	v8, 6
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret

