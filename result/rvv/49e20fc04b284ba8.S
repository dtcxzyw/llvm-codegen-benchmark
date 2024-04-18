func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vsll.vi	v8, v12, 6, v0.t
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1
	bseti	a0, a0, 63
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	vrsub.vi	v8, v8, 0
	ret
