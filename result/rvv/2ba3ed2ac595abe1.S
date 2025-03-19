func000000000000007e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v12, v8
	vwsll.vi	v8, v10, 8
	vwsll.vi	v10, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v12, v8
	vwsll.vi	v8, v10, 16
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, 56
	vzext.vf4	v12, v8
	vwsll.vx	v8, v10, a0
	li	a0, 48
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000005f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v12, v8
	vwsll.vi	v8, v10, 24
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, 48
	vzext.vf4	v12, v8
	vwsll.vx	v8, v10, a0
	li	a0, 56
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v12, v8
	vwsll.vi	v8, v10, 10
	vwsll.vi	v10, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, 58
	vzext.vf4	v12, v8
	vwsll.vx	v8, v10, a0
	li	a0, 52
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vzext.vf4	v12, v8
	vwsll.vi	v8, v10, 8
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

