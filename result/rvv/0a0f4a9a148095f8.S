func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnot.v	v10, v10
	vwadd.wv	v8, v8, v10
	ret
