func000000000000001f:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001c:
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 19
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

