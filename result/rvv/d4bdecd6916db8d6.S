func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vor.vi	v10, v10, 1
	vremu.vv	v8, v8, v10
	ret
