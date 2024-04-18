func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 16
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	vnot.v	v8, v8
	ret
