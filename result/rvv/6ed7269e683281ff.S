func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v10, v8, a0
	li	a0, -32
	vadd.vx	v10, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v10, v8, a0
	vadd.vi	v10, v10, -4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v10, v8, a0
	vadd.vi	v10, v10, 4, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
