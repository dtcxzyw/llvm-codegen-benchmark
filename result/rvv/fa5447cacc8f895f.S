func0000000000000004:                   # @func0000000000000004
	li	a0, 1940
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v14, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	bseti	a0, zero, 11
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v14, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v12, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vor.vi	v8, v8, 4, v0.t
	ret
