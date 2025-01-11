func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v9
	vnot.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v9
	vnot.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

