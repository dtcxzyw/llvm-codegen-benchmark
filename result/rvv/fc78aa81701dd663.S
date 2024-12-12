func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmul.vv	v9, v9, v12
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v9
	ret
