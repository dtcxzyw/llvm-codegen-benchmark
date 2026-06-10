func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf8	v14, v10
	vsll.vv	v10, v12, v14
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000062:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf8	v14, v10
	vsll.vv	v10, v12, v14
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v13, v10
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000068:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vzext.vf4	v13, v10
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

