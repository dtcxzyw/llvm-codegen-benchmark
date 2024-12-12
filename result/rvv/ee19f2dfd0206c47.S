func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 360
	vmslt.vx	v0, v8, a0
	li	a0, -360
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000065:                   # @func0000000000000065
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 81
	vmsle.vi	v0, v8, 15
	vmv.v.x	v10, a0
	li	a0, 42
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 24414
	addi	a0, a0, 255
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1024162
	addi	a0, a0, -256
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000018f:                   # @func000000000000018f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 49
	vmsgtu.vx	v0, v8, a0
	li	a0, 2000
	vmv.v.x	v10, a0
	li	a0, 1900
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1
	vmsle.vi	v0, v8, 3
	addi	a1, a0, -472
	vmv.v.x	v10, a1
	addi	a0, a0, -500
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 244
	vmsle.vi	v0, v8, -1
	addi	a0, a0, 576
	vadd.vx	v8, v8, a0, v0.t
	ret
