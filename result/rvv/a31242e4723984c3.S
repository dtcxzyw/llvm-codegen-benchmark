func0000000000000003:                   # @func0000000000000003
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	li	a0, 7
	slli	a0, a0, 35
	addi	a0, a0, -56
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	li	a0, 768
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
