func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 10
	vsll.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 10
	vmerge.vxm	v8, v10, a0, v0
	ret

