func0000000000000011:                   # @func0000000000000011
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
func0000000000000111:                   # @func0000000000000111
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
func0000000000000101:                   # @func0000000000000101
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
