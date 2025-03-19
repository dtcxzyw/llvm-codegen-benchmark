func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vi	v10, v12, 9
	vwsll.vi	v12, v8, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 48
	vwsll.vx	v10, v12, a0
	vwsll.vi	v12, v8, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000077:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 63
	vwsll.vx	v10, v12, a0
	li	a0, 52
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000017:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v8
	vwsll.vx	v10, v9, a0
	vwsll.vi	v8, v12, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 32
	vwsll.vi	v10, v12, 8
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000005f:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v8
	vwsll.vx	v10, v9, a0
	li	a0, 32
	vwsll.vx	v8, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000005d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 32
	vwsll.vi	v10, v12, 24
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000050:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 63
	vwsll.vx	v10, v12, a0
	li	a0, 52
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000037:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v8
	vwsll.vx	v10, v9, a0
	vwsll.vi	v8, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 48
	vwsll.vi	v10, v12, 24
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

