func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 7
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret

