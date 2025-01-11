func000000000000001f:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

func000000000000001e:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 42
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

func0000000000000016:
	li	a0, 127
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 49
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 63
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

