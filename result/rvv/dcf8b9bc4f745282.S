func000000000000000d:                   # @func000000000000000d
	li	a0, 63
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v9, a0
	vand.vx	v11, v8, a0
	vwsubu.vv	v8, v11, v10
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 2
	addi	a0, a0, -1
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v9
	vand.vi	v11, v8, -8
	vwsubu.vv	v8, v11, v10
	ret
