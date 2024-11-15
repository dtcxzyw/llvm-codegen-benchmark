func0000000000000001:                   # @func0000000000000001
	li	a0, 46
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 5
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v10, v10, 8, v0.t
	li	a0, 128
	vmv1r.v	v0, v8
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	li	a0, 32
	vmv1r.v	v0, v8
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
