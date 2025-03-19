func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, -1
	vsll.vv	v12, v13, v12
	li	a0, 255
	vxor.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, -1
	vsll.vv	v12, v13, v12
	li	a0, 255
	vxor.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, -1
	vsll.vv	v12, v13, v12
	vnot.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, -1
	vsll.vv	v12, v13, v12
	vnot.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

