func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

