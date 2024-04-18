func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vxor.vv	v8, v8, v12
	ret
