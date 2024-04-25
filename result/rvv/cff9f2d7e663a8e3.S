func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	vsra.vi	v9, v9, 16
	vsext.vf2	v10, v8
	vsub.vv	v8, v10, v9
	ret
