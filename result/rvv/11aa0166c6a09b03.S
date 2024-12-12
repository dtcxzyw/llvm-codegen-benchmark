func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v8, v12
	ret
