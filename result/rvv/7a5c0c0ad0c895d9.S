func0000000000000004:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

