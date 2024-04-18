func000000000000000f:                   # @func000000000000000f
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a1, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v10, a1, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
