func0000000000000acc:                   # @func0000000000000acc
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v10, v12, v14
	vmsle.vv	v12, v10, v8
	vmslt.vv	v10, v8, v14
	vmor.mm	v0, v10, v12
	ret
