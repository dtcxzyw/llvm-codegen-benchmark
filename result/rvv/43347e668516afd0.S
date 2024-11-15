func0000000000000054:                   # @func0000000000000054
	bseti	a0, zero, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vv	v8, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
