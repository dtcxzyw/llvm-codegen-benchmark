func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v9, 1
	vandn.vv	v8, v9, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 18
	ret

