func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vremu.vv	v9, v10, v9
	vmsltu.vv	v0, v8, v9
	ret
