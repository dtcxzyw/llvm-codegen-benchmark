func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	vrsub.vi	v9, v8, 0
	vmax.vv	v8, v8, v9
	ret
