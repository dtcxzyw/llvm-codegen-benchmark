func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vrsub.vi	v8, v8, 0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
