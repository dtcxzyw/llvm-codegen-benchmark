func0000000000000009:                   # @func0000000000000009
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	bseti	a1, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a1
	vsra.vx	v8, v8, a0
	ret
