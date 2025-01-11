func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsltu.vv	v0, v8, v10
	ret

