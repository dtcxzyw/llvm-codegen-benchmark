func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v9, v9
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

