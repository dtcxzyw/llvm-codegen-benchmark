func0000000000000396:                   # @func0000000000000396
	li	a0, 10
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmacc.vx	v10, a0, v12
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, mu
	vmacc.vx	v10, a0, v12
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000151:                   # @func0000000000000151
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, mu
	vmacc.vx	v10, a0, v12
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 45
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, mu
	vmacc.vx	v10, a0, v12
	vrsub.vi	v10, v10, 0, v0.t
	vmv.v.v	v8, v10
	ret
