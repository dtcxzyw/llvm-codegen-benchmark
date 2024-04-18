func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v10, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v10, 1
	ret
