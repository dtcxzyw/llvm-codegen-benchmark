func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 26
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsll.vi	v10, v10, 6
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v14
	ret
