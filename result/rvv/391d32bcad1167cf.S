func0000000000000008:
	li	a0, -262
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

