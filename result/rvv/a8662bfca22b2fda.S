func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -48
	vwadd.vx	v10, v9, a0
	li	a0, 45
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000290:                   # @func0000000000000290
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -58
	vwadd.vx	v10, v9, a0
	li	a0, 55
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -48
	vwadd.vx	v10, v9, a0
	li	a0, 95
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v9, v8
	li	a0, -71
	vwadd.vx	v10, v9, a0
	li	a0, 55
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -7
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmslt.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
