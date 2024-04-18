func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v8, v8, v9
	li	a0, 64
	vmax.vx	v8, v8, a0
	li	a0, 57
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
