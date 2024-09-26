func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmslt.vv	v10, v8, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
