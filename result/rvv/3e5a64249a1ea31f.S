func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 1
	addi	a0, a0, 255
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret

