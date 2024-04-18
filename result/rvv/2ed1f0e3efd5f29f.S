func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	li	a0, 254
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 7
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	li	a0, 127
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
