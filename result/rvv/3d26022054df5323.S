func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 18
	vxor.vv	v10, v12, v10
	vnot.v	v8, v8
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
