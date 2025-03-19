func0000000000000050:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v14, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 2
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000058:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v14, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vsll.vv	v10, v12, v10
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000064:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v14, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v15, v10, a0
	vwsll.vv	v10, v14, v15
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

