func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vrsub.vi	v8, v8, 9
	vsrl.vv	v8, v9, v8
	ret
