func0000000000000039:                   # @func0000000000000039
	li	a0, 38
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v9, v8, a0
	li	a0, 36
	vmul.vx	v8, v8, a0
	vdivu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
