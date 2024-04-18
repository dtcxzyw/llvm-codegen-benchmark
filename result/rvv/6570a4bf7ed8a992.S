func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v11
	vsll.vv	v8, v8, v12
	vsext.vf8	v12, v10
	vor.vv	v8, v8, v12
	ret
