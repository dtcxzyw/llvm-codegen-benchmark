func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 12
	vzext.vf4	v10, v8
	vmadd.vv	v10, v12, v10
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 12
	vzext.vf2	v10, v8
	vmadd.vv	v10, v12, v10
	vmv.v.v	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 12
	vzext.vf2	v10, v8
	vmadd.vv	v10, v12, v10
	vmv.v.v	v8, v10
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vzext.vf2	v10, v8
	vmadd.vv	v10, v12, v10
	vmv.v.v	v8, v10
	ret
