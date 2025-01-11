func000000000000003f:
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000016:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000003d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	ret

