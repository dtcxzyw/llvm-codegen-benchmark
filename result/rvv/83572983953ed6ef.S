func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	bseti	a0, zero, 36
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 28
	vmacc.vv	v8, v14, v10
	ret

