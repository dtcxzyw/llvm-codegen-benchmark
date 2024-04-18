func0000000000000001:                   # @func0000000000000001
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsra.vx	v8, v10, a0
	vsll.vi	v8, v8, 8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsll.vi	v8, v10, 24
	vsra.vi	v8, v8, 24
	vsll.vi	v8, v8, 8
	ret
