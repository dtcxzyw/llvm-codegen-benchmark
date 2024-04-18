func00000000000000c0:                   # @func00000000000000c0
	li	a0, 35
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 4
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func00000000000000c4:                   # @func00000000000000c4
	li	a0, 36
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v8, 4
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	li	a0, 16
	vadd.vx	v8, v8, a0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.v	v8, v10
	ret
