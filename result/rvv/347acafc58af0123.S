func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, 22
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v10, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsubu.vv	v10, v8, v9
	li	a0, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vsub.vx	v8, v10, a0
	ret
