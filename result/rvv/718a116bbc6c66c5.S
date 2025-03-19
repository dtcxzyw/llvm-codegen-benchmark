func0000000000000018:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 10
	vrsub.vx	v8, v8, a0
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	lui	a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret

