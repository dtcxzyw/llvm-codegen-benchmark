func000000000000000b:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 23
	ret

func0000000000000003:
	li	a0, 34
	vsetivli	zero, 8, e8, mf2, ta, ma
	vor.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 8
	ret

func000000000000000e:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 25
	ret

func000000000000000f:
	li	a0, 1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 8
	ret

