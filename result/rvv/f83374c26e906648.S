func0000000000000015:                   # @func0000000000000015
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmsgt.vi	v0, v9, 1
	vmv.v.i	v9, 1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v9, v9, a0
	vmsleu.vi	v0, v9, 9
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, -128
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 128
	vmseq.vx	v0, v9, a0
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, -1
	vmsleu.vi	v0, v9, 6
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -17
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, -10
	vmv.v.i	v10, 0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
