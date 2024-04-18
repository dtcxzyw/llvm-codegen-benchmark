func0000000000000000:                   # @func0000000000000000
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vsll.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vsll.vv	v10, v11, v10
	vwadd.wv	v8, v8, v10
	ret
