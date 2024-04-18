func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.wv	v10, v10, v9
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	ret
func0000000000000151:                   # @func0000000000000151
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsubu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, -3
	vmerge.vvm	v8, v8, v10, v0
	ret
