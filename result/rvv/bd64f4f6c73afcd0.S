func00000000000001ca:                   # @func00000000000001ca
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vnmsub.vv	v14, v10, v8
	vmsgt.vi	v0, v14, 0
	ret
