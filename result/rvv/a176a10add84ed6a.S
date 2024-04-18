func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vnot.v	v8, v8
	vsll.vv	v8, v8, v12
	vnot.v	v8, v8
	ret
