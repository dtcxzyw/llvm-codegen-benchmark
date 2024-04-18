func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsll.vi	v8, v8, 4
	li	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 5
	lui	a0, 2
	addi	a0, a0, -32
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
