func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfcvt.rtz.x.f.v	v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v9
	li	a0, 255
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
