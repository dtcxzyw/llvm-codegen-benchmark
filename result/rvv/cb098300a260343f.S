func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e8, mf4, ta, ma
	vwsubu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v8, v10
	vsll.vi	v8, v8, 4
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwsubu.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v12, 3
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
