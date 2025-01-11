func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret

