func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func00000000000001bf:                   # @func00000000000001bf
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	ret
func000000000000019d:                   # @func000000000000019d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vadd.vv	v8, v10, v8
	lui	a0, 1046785
	addi	a0, a0, 96
	vadd.vx	v8, v8, a0
	ret
func000000000000019f:                   # @func000000000000019f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vzext.vf4	v14, v10
	vor.vv	v10, v12, v14
	vadd.vv	v8, v10, v8
	lui	a0, 1045508
	addi	a0, a0, 128
	vadd.vx	v8, v8, a0
	ret
