func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v12, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret
