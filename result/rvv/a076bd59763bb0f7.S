func0000000000000018:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vv	v14, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vv	v14, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwsll.vv	v14, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v14, v8
	ret

