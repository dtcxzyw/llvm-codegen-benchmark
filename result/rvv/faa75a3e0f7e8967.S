func0000000000000000:
	lui	a0, 528368
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 3
	vsrl.vv	v8, v10, v8
	ret

