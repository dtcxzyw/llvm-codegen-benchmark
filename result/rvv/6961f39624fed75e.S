func00000000000000f0:                   # @func00000000000000f0
	lui	a0, 376095
	addiw	a0, a0, -1643
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
func0000000000000155:                   # @func0000000000000155
	li	a0, -60
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	lui	a0, 1048561
	addiw	a0, a0, 1440
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret
