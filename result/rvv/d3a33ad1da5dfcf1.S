func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vadd.vv	v8, v9, v8
	vsrl.vi	v10, v8, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
