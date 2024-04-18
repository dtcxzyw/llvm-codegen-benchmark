func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	li	a0, 39
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func00000000000003f1:                   # @func00000000000003f1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vi	v10, v10, 12
	vmseq.vv	v0, v10, v8
	ret
func00000000000003c4:                   # @func00000000000003c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret
func000000000000037a:                   # @func000000000000037a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000377:                   # @func0000000000000377
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	vmsle.vv	v0, v8, v10
	ret
