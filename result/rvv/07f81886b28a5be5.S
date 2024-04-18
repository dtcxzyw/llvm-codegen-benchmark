func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v11, 1
	vsub.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v11, 24
	vsub.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret
