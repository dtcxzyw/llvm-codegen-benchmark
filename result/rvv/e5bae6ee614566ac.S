func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmv.v.i	v12, 1
	li	a0, 63
	vand.vx	v13, v10, a0
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

func000000000000000a:
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 63
	vand.vx	v12, v10, a0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmv.v.i	v12, 1
	li	a0, 63
	vand.vx	v13, v10, a0
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

