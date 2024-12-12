func0000000000000105:                   # @func0000000000000105
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v12, v8
	vmsgtu.vi	v14, v12, 2
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
