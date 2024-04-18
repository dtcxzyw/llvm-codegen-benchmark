func0000000000000002:                   # @func0000000000000002
	li	a0, -29
	vsetivli	zero, 8, e8, mf2, ta, mu
	vadd.vx	v10, v8, a0
	vor.vi	v10, v8, 1, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 5
	addi	a0, a0, 1120
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 21
	slli	a0, a0, 10
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 5
	addi	a1, a0, 1124
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v10, v8, a1
	addi	a0, a0, 1028
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
