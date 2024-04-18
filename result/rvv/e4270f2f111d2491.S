func00000000000001b8:                   # @func00000000000001b8
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret
