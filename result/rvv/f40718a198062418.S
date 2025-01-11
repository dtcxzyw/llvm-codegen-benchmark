func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnot.v	v11, v11
	vwadd.wv	v8, v8, v11
	vwsub.wv	v8, v8, v10
	ret

