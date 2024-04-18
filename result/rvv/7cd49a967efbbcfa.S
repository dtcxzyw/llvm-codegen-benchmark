func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v14, v8
	vmsltu.vv	v16, v14, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v16
	ret
