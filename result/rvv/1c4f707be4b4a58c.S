func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v8, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

