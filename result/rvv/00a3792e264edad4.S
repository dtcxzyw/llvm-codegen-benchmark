func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsrl.vi	v9, v9, 1
	vrsub.vi	v8, v8, 0
	vxor.vv	v8, v9, v8
	ret
