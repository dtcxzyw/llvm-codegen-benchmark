func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vzext.vf4	v10, v8
	vsrl.vv	v8, v10, v9
	vand.vi	v8, v8, 1
	ret
