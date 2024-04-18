func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v12, v12, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 3
	vor.vv	v8, v8, v10
	ret
