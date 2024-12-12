func000000000000000f:                   # @func000000000000000f
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vctz.v	v8, v10
	ret
