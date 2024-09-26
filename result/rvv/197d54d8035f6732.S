func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, 15
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret
