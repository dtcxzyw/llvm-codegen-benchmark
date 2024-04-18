func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vi	v10, v10, 4
	vmacc.vv	v8, v14, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	bseti	a0, zero, 48
	vor.vx	v10, v10, a0
	vmacc.vv	v8, v14, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vi	v10, v10, 1
	vmacc.vv	v8, v14, v10
	ret
