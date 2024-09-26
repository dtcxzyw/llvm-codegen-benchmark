func000000000000007a:                   # @func000000000000007a
	li	a0, 3
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 2
	vmv.v.v	v8, v10
	ret
