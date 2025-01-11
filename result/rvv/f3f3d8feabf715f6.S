func0000000000000050:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsll.vv	v10, v12, v14
	vmv.v.i	v12, 2
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000058:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsll.vv	v10, v12, v14
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000064:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vv	v14, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v14
	ret

