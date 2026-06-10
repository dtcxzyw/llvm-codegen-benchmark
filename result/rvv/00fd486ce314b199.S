func0000000000000021:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	lui	a0, 427198
	addi	a0, a0, -1517
	slli	a0, a0, 32
	vmacc.vx	v12, a0, v8
	li	a0, 32
	vsra.vx	v8, v12, a0
	ret

