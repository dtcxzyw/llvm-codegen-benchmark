func0000000000000284:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret

func00000000000002a4:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	li	a0, 1500
	vmsltu.vx	v0, v8, a0
	ret

