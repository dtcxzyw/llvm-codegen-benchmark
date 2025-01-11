func0000000000000072:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 9
	vor.vv	v8, v8, v12
	vrev8.v	v8, v8
	ret

