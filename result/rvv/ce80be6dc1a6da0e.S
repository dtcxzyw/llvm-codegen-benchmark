func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v9, v9, v10
	vor.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	li	a0, 14
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
