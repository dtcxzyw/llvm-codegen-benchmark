func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vadd.vi	v8, v11, -1
	vand.vv	v8, v8, v10
	ret
