func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v9, v9, 2
	lui	a0, 1
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	vwsubu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret

