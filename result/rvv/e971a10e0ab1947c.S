func0000000000000344:                   # @func0000000000000344
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
func00000000000003f1:                   # @func00000000000003f1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vv	v10, v14, v10
	vadd.vi	v10, v10, 11
	vmseq.vv	v0, v10, v8
	ret
func0000000000000376:                   # @func0000000000000376
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v10, v14, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
