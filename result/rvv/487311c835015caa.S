func000000000000048c:                   # @func000000000000048c
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -14
	vwadd.vx	v10, v9, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000484:                   # @func0000000000000484
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -48
	vwadd.vx	v10, v9, a0
	li	a0, 58
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func000000000000048a:                   # @func000000000000048a
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -97
	vwadd.vx	v10, v9, a0
	li	a0, 86
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
