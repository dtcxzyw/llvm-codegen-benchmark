func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v8, v8
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 18
	ret

