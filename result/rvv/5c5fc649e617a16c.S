func000000000000001f:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 12
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 12, v0
	ret

func000000000000001d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000e:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vrsub.vx	v11, v8, a0
	vwsll.vv	v8, v10, v11
	bseti	a0, zero, 61
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

