func0000000000000011:                   # @func0000000000000011
	li	a0, -48
	li	a1, 96
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v9, a1
	vadd.vx	v9, v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v9, 0
	vadd.vi	v9, v9, -1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vadd.vi	v9, v9, -1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000069:                   # @func0000000000000069
	li	a0, 87
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v9, 9
	vadd.vx	v9, v9, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret
