func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 64
	vmseq.vi	v0, v8, 0
	vor.vx	v8, v9, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e8, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vor.vi	v8, v8, -16, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vnsrl.wi	v9, v9, 0
	vmseq.vi	v0, v8, 6
	li	a0, 64
	vor.vx	v9, v9, a0, v0.t
	vmv1r.v	v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v9, v9, 0
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	li	a0, 32
	vor.vx	v9, v9, a0, v0.t
	vmv1r.v	v8, v9
	ret
