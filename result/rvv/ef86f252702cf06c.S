func000000000000007a:                   # @func000000000000007a
	li	a0, 29
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 8
	vmv.v.v	v8, v10
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a0, 5
	addi	a0, a0, -1246
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	vnsrl.wi	v10, v8, 15
	vmv.v.v	v8, v10
	ret
