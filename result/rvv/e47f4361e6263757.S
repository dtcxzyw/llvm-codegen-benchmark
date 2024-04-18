func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 8
	lui	a0, 227228
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v8, v10, a0
	ret
