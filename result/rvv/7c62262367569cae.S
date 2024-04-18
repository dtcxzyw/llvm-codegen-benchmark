func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -128
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1
	addi	a0, a0, -64
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vor.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
