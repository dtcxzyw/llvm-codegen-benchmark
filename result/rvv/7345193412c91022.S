func000000000000014c:                   # @func000000000000014c
	li	a0, 359
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	vmsle.vi	v9, v8, -1
	vmerge.vim	v8, v8, 0, v0
	vmv.v.v	v0, v9
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
