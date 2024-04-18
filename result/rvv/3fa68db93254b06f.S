func000000000000009f:                   # @func000000000000009f
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	li	a0, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
