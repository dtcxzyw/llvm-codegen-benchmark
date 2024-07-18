func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v10, v8, 4
	vmv.v.i	v8, -4
	vmacc.vv	v8, v12, v10
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, 1
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, -1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, -1
	ret
