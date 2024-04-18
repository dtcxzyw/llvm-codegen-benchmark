func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmv1r.v	v0, v8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v12, v10, 1
	vand.vv	v10, v12, v10
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v9
	ret
