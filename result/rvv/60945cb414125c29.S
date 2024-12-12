func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vmin.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vmin.vv	v10, v10, v11
	vwadd.wv	v8, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	vmin.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vmin.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret
