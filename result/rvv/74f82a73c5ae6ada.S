func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -2
	vmul.vv	v8, v12, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vmadd.vv	v12, v8, v12
	vsll.vi	v8, v12, 5
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmadd.vv	v12, v8, v12
	vsll.vi	v8, v12, 2
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 524288
	addi	a0, a0, -2
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v12, v8
	vadd.vv	v8, v8, v8
	ret
