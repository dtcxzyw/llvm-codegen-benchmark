func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	vnot.v	v10, v10
	vsll.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
