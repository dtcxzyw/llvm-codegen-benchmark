func000000000000001c:                   # @func000000000000001c
	li	a0, 2047
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v14, v8
	ret
