func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	vsub.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	vsll.vi	v8, v8, 8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 38
	vsrl.vx	v8, v8, a0
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 23
	ret
