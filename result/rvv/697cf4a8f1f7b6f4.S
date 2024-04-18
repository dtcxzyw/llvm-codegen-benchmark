func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v9, 0
	vremu.vv	v9, v12, v9
	vnsrl.wi	v12, v10, 0
	vror.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v9
	ret
