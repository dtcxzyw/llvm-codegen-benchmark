func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v10, v8, -1
	vmv.v.i	v8, -1
	vmacc.vv	v8, v12, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v10, v8, -1
	vmv.v.i	v8, 1
	vmacc.vv	v8, v12, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v10, v8, -1
	vmv.v.i	v8, 12
	vmacc.vv	v8, v12, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v10, v8, -1
	vmv.v.i	v8, 1
	vmacc.vv	v8, v12, v10
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, 2
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, -1
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, 7
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v10, v8, 8
	vmv.v.i	v8, 8
	vmacc.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmadd.vv	v12, v8, v12
	vadd.vi	v8, v12, -1
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v10, v8, -1
	li	a0, 32
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v10, v8, 8
	vmv.v.i	v8, 7
	vmacc.vv	v8, v12, v10
	ret
