func0000000000000001:                   # @func0000000000000001
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vi	v8, v8, 7
	vsrl.vv	v8, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 32768
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 63
	vand.vx	v8, v8, a0
	vsrl.vv	v8, v12, v8
	ret
