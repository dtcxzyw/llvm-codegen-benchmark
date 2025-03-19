func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 32
	vwsll.vi	v10, v12, 16
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 24
	vzext.vf2	v12, v8
	vwsll.vi	v8, v12, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 32
	vwsll.vx	v10, v12, a0
	li	a0, 48
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 24
	vzext.vf2	v12, v8
	li	a0, 48
	vwsll.vx	v8, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000037:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 48
	vwsll.vx	v10, v12, a0
	vwsll.vi	v12, v8, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000017:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v8
	vwsll.vx	v10, v9, a0
	vwsll.vi	v8, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000005f:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v8
	vwsll.vx	v10, v9, a0
	vwsll.vi	v8, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	li	a0, 32
	vwsll.vi	v10, v12, 16
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

