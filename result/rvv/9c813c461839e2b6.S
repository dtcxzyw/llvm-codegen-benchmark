func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v10, v12, v9
	vremu.vv	v8, v8, v9
	vmsltu.vv	v0, v10, v8
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v10, v12, v9
	vremu.vv	v8, v8, v9
	vmsltu.vv	v0, v10, v8
	ret
