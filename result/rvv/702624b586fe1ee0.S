func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v8
	vsll.vi	v8, v8, 3
	ret

