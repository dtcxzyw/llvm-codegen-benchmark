func0000000000000000:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v14, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

