func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vi	v9, v9, 13
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000069:                   # @func0000000000000069
	li	a0, 276
	bseti	a1, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a1
	vrsub.vx	v9, v10, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vrsub.vi	v9, v10, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v9, v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
