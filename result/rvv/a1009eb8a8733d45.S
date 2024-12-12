func0000000000000048:                   # @func0000000000000048
	li	a0, 257
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000049:                   # @func0000000000000049
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v9, 8
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
func0000000000000043:                   # @func0000000000000043
	li	a0, -5
	slli	a0, a0, 11
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vx	v0, v9, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v8, v10, -2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
