func0000000000000e0a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 39
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret

func00000000000001ec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsne.vi	v0, v8, 0
	ret

func000000000000018c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v10, v12, 0
	vmsne.vv	v0, v8, v10
	ret

func000000000000050a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret

