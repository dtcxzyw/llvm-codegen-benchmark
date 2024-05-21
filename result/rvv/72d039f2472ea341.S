func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 2
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, 10
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 60
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v10, 3
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, 3
	ret
func00000000000003c7:                   # @func00000000000003c7
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v10, 12
	vmerge.vvm	v8, v8, v10, v0
	vadd.vi	v8, v8, 8
	ret
