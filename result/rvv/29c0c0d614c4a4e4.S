func0000000000000488:                   # @func0000000000000488
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v12, v10, v8
	vmsltu.vv	v16, v12, v14
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v16
	ret
