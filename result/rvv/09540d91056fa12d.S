func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vadd.vv	v8, v11, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v11, v8, v10
	vsll.vi	v8, v11, 22
	ret
