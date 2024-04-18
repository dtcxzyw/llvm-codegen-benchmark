func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmsltu.vv	v9, v9, v8
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v8, v8, v12
	vmor.mm	v0, v8, v9
	ret
