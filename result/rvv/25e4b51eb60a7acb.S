func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, 12
	vmsltu.vv	v0, v8, v10
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, 4
	vmslt.vv	v0, v8, v10
	ret
func00000000000003fa:                   # @func00000000000003fa
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000306:                   # @func0000000000000306
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
func000000000000030a:                   # @func000000000000030a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, 8
	vmslt.vv	v0, v8, v10
	ret
func00000000000003d6:                   # @func00000000000003d6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v10, v14
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
