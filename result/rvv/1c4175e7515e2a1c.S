func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v11, 2
	vwadd.wv	v8, v8, v11
	vwadd.wv	v8, v8, v10
	ret
