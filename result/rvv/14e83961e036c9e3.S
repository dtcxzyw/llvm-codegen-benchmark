func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 127
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v9, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

