func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmsgt.vi	v10, v8, -1
	vmslt.vv	v11, v8, v14
	vmand.mm	v0, v10, v11
	ret
