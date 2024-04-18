func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vminu.vv	v10, v10, v11
	vwsubu.wv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -5
	vminu.vv	v10, v11, v10
	vwsubu.wv	v8, v8, v10
	ret
