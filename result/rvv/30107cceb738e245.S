func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	vmsleu.vi	v14, v12, 7
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
