func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
