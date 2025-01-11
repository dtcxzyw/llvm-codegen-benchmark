func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 3
	li	a0, 512
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vor.vi	v8, v8, 1
	ret

