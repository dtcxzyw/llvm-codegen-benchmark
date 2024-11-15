func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	lui	a0, 4096
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v10, v10, v8, v0
	li	a0, 255
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmerge.vxm	v8, v8, a0, v0
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 8, v0.t
	ret
