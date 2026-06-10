func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vmerge.vvm	v8, v14, v8, v0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

