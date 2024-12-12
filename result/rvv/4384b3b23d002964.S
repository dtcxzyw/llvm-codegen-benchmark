func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, -48
	vadd.vx	v10, v12, a0
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000221:                   # @func0000000000000221
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, -48
	vadd.vx	v10, v12, a0
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, -48
	vadd.vx	v10, v12, a0
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, -48
	vadd.vx	v10, v12, a0
	li	a0, 45
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
