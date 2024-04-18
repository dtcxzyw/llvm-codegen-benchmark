func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, mu
	vwaddu.vx	v10, v13, a0, v0.t
	vmv2r.v	v8, v10
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	li	a0, 16
	vsetvli	zero, zero, e16, m1, ta, mu
	vwaddu.vx	v10, v13, a0, v0.t
	vmv2r.v	v8, v10
	ret
