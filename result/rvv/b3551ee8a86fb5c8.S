func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vnot.v	v8, v10
	ret

