func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v9, v12, v9
	vnot.v	v9, v9
	vmsltu.vv	v0, v9, v8
	ret
