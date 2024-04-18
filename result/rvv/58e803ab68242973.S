func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vrsub.vi	v10, v10, 0
	vnsrl.wi	v11, v8, 0
	vmin.vv	v8, v11, v10
	ret
