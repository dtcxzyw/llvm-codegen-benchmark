func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vsll.vv	v10, v10, v12
	vzext.vf8	v12, v8
	vandn.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vandn.vv	v8, v12, v10
	ret
