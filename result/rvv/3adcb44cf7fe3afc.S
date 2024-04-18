func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 4
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret
