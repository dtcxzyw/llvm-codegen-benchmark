func0000000000000003:                   # @func0000000000000003
	vmv1r.v	v10, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 4, v0
	li	a0, -49
	zext.w	a0, a0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
