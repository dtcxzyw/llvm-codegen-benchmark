func000000000000003f:                   # @func000000000000003f
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwmaccu.vv	v8, v10, v11
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 131072
	addi	a0, a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vwmaccu.vv	v8, v11, v10
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v11, v11, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vwmaccu.vv	v8, v12, v10
	ret
