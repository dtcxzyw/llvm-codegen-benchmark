func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v10, 6
	li	a0, 255
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 248
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret
