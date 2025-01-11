func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

