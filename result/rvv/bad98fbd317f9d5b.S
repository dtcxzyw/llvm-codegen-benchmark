func0000000000000003:
	li	a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, -129
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vi	v8, v8, -13
	vor.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -64
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

