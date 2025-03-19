func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 127
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

