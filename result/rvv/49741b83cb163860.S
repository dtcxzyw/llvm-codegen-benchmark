func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v8
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret
