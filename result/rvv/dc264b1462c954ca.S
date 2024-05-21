func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 11
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vi	v9, v9, 4, v0.t
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	li	a0, 64
	vor.vx	v9, v9, a0, v0.t
	vmv.v.v	v8, v9
	ret
