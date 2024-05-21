func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 4, v0.t
	ret
func000000000000000b:                   # @func000000000000000b
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	lui	a0, 4096
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 256
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v10, v10, 0
	vmv1r.v	v11, v0
	vmv.v.v	v0, v10
	vsetvli	zero, zero, e16, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	li	a0, 256
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret
