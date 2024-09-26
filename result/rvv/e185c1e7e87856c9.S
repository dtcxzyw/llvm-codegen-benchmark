func000000000000036c:                   # @func000000000000036c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v10, v14, v12
	vmsle.vv	v12, v10, v8
	vmslt.vv	v10, v8, v14
	vmor.mm	v0, v10, v12
	ret
