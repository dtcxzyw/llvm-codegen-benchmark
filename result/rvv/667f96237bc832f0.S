func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vi	v12, v12, 7
	vzext.vf4	v14, v10
	vor.vv	v8, v14, v8
	vsrl.vv	v8, v8, v12
	ret
