func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 15
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret
