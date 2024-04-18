func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 5
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
