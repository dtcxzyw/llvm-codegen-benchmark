func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v12, v10, a0
	vmv.v.i	v10, 0
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v9, v9, 4, v0.t
	li	a0, 64
	vmsltu.vx	v9, v9, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 4, v0
	vmv.v.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
