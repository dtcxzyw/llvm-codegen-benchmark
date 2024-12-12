func000000000000004d:                   # @func000000000000004d
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vmul.vv	v8, v8, v12
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v8, v9
	ret
