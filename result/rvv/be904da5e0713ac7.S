func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v9, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

