func0000000000000003:                   # @func0000000000000003
	lui	a0, 4
	addi	a1, a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a1
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 31
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 32
	vor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
