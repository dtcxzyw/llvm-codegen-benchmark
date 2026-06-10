func0000000000000002:
	li	a0, 63
	slli	a0, a0, 32
	addi	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vsrl.vv	v8, v10, v12
	ret

