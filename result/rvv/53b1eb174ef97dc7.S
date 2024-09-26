func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v9, v9, 9
	vadd.vv	v8, v8, v8
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
