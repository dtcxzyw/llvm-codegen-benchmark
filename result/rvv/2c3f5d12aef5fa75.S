func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	ret

