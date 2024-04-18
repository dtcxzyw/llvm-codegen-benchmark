func0000000000000007:                   # @func0000000000000007
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v11, v9, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v11, v9, v0
	vor.vi	v9, v8, 8
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	lui	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v11, v9, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v11, v9, v0
	lui	a0, 2048
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v11, v9, 8
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v11, v9, v0
	li	a0, 16
	vor.vx	v9, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vi	v11, v9, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v11, v9, v0
	vor.vi	v9, v8, 8
	vmv1r.v	v0, v10
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
