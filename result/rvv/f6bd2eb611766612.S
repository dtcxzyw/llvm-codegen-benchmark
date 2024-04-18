func000000000000000b:                   # @func000000000000000b
	lui	a0, 2
	addi	a0, a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vsub.vv	v8, v8, v9
	li	a0, -16
	vsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, -4
	vsub.vv	v8, v8, v9
	li	a0, 24
	vsub.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
