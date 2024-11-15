func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4096
	vmv.v.i	v12, 0
	vmsltu.vx	v10, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vmv.v.i	v12, 0
	vmsgtu.vx	v10, v8, a0
	li	a0, 16
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret
