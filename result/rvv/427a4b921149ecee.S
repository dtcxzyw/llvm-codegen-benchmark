func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vv	v10, v8, v9
	vwmulu.vv	v8, v10, v10
	ret
