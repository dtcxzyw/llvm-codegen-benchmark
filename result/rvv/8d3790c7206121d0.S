func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 32
	vzext.vf2	v9, v8
	vwsll.vx	v12, v10, a0
	li	a0, 48
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	li	a0, 32
	vwsll.vi	v12, v10, 16
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 48
	vzext.vf2	v9, v8
	vwsll.vx	v12, v10, a0
	li	a0, 32
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vi	v12, v10, 10
	vwsll.vi	v10, v9, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v9, v8
	vwsll.vi	v12, v10, 13
	vwsll.vi	v10, v9, 21
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	ret

func000000000000005d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 42
	vzext.vf2	v9, v8
	vwsll.vx	v12, v10, a0
	li	a0, 48
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 32
	vzext.vf2	v9, v8
	vwsll.vx	v12, v10, a0
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v12
	ret

