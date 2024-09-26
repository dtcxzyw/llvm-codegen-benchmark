func0000000000000004:                   # @func0000000000000004
	li	a0, 52
	vsetivli	zero, 8, e32, m2, ta, ma
	vwsll.vx	v12, v8, a0
	li	a0, 1023
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m4, ta, ma
	vrsub.vx	v8, v12, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 52
	vsetivli	zero, 8, e32, m2, ta, ma
	vwsll.vx	v12, v8, a0
	li	a0, 1023
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m4, ta, ma
	vrsub.vx	v8, v12, a0
	ret
