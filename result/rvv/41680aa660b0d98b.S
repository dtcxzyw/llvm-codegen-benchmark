func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
