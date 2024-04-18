func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vand.vv	v8, v10, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v9
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret
