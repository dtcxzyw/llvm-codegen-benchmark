func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vsub.vv	v9, v9, v12
	vadd.vi	v9, v9, -12
	vmsltu.vv	v0, v9, v8
	ret
