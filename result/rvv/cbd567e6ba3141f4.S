func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwmulu.vv	v8, v10, v10
	ret

