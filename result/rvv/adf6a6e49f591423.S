func0000000000000023:                   # @func0000000000000023
	vmv1r.v	v10, v0
	li	a0, -1073
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v9, a0
	vrsub.vi	v8, v8, 4
	vmerge.vim	v8, v8, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	li	a0, -49
	zext.w	a0, a0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v12, a0, v0
	ret
