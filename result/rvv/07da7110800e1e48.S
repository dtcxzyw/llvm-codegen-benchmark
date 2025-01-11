func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 14
	vdivu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

