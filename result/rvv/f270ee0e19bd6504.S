func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsrl.vi	v11, v11, 24
	vadd.vv	v10, v11, v10
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsrl.vi	v11, v11, 24
	vadd.vv	v10, v11, v10
	vwsubu.wv	v8, v8, v10
	ret
