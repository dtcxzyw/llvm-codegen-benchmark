func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vand.vi	v10, v12, 7
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
