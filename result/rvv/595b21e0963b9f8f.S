func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 12
	li	a0, -4
	vwsll.vv	v10, v9, v8
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmerge.vim	v8, v8, 12, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret

