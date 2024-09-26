func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 4
	vmacc.vv	v8, v10, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret
