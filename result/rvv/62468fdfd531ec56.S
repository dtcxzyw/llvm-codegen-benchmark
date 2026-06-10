func0000000000000008:
	lui	a0, 1
	addi	a0, a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

