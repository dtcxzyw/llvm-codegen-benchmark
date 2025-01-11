func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 63
	vand.vx	v10, v10, a0
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 63
	vand.vx	v10, v10, a0
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 31
	vand.vx	v10, v10, a0
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 31
	vand.vx	v10, v10, a0
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 63
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 63
	vand.vx	v10, v10, a0
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v12
	ret

