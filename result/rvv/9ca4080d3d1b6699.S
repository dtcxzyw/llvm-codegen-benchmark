func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	li	a0, 12
	vmacc.vx	v9, a0, v8
	vadd.vi	v10, v9, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
