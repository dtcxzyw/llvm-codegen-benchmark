func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 3
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 15
	ret

