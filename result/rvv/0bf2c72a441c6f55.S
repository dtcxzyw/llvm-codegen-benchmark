func000000000000000c:                   # @func000000000000000c
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vwmaccu.vx	v8, a0, v10
	ret
