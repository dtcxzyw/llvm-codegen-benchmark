func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, 12
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, 12
	vmsltu.vv	v0, v10, v8
	ret
func00000000000003f6:                   # @func00000000000003f6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v14
	li	a0, 64
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003da:                   # @func00000000000003da
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v14
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
