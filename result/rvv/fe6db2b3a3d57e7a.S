func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v9, v9, 4
	li	a0, -1086
	vmsgt.vx	v8, v8, a0
	vmerge.vim	v9, v9, 4, v0
	li	a0, -49
	vmv.v.v	v0, v8
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
