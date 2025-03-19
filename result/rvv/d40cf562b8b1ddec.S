func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v12, v10, 0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func000000000000007f:
	li	a0, 52
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, -54
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func000000000000007c:
	li	a0, 30
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vmv.v.i	v13, 4
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func0000000000000010:
	li	a0, 27
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	li	a0, 32
	vmv.v.x	v13, a0
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

func0000000000000070:
	li	a0, -1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v12, v10, a0
	vmv.v.i	v13, 2
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	ret

