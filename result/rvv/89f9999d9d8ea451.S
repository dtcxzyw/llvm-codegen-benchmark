func000000000000354c:                   # @func000000000000354c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v8, v10
	vsll.vv	v12, v14, v12
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
