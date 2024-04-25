func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	vsra.vi	v9, v9, 16
	vmul.vv	v8, v9, v8
	ret
