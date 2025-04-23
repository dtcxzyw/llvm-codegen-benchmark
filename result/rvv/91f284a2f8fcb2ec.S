func000000000000003f:
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v11, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v12
	ret

func000000000000002f:
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000029:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func0000000000000013:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000001b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func000000000000002b:
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v11, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

