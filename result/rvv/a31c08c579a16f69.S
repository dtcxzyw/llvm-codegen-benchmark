func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf4	v14, v10
	vor.vv	v8, v14, v8
	vsrl.vv	v8, v8, v12
	ret
