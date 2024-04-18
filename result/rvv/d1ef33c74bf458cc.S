func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v11, v11
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
