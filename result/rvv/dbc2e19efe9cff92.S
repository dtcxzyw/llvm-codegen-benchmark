func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 15
	ret
