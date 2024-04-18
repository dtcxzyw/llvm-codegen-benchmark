func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vxor.vv	v8, v8, v9
	vand.vv	v8, v8, v12
	ret
