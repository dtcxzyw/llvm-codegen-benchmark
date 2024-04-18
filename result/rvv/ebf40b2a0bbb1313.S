func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	li	a0, 4
	vsub.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v8, v12, v10
	li	a0, 8
	vsub.vx	v8, v8, a0
	ret
