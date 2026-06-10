func0000000000000128:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	lui	a0, 838861
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v14, a0, v10
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v10, v14
	ret

