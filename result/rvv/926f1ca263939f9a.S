func0000000000000002:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 7
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnot.v	v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vv	v8, v8, v12
	ret

