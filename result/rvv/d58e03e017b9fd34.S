func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 5
	vnot.v	v10, v10
	vwadd.wv	v8, v8, v10
	ret
