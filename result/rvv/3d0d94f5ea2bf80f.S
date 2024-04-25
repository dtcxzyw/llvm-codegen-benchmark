func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 16
	vsra.vi	v8, v8, 16
	vadd.vi	v8, v8, 1
	ret
