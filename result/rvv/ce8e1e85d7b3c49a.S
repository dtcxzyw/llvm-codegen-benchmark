func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vsll.vi	v10, v8, 3
	vxor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 5
	ret
