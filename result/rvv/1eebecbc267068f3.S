func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 15
	lui	a0, 8
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

