func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v12, v10
	li	a0, 255
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrev8.v	v12, v10
	li	a0, 960
	vwsll.vi	v10, v12, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

