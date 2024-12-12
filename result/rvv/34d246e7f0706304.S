func00000000000000c8:                   # @func00000000000000c8
	li	a0, 257
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	li	a0, 256
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v9, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000043:                   # @func0000000000000043
	li	a0, -5
	slli	a0, a0, 11
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v10, -1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
