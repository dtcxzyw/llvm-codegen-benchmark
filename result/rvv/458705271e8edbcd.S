func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

