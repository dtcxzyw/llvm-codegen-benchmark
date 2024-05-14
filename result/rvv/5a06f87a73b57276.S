func000000000000000c:                   # @func000000000000000c
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 12
	vwmaccu.vx	v8, a0, v11
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 859683
	addi	a0, a0, 2045
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret
.LCPI3_0:
	.quad	-5171249494174542183            # 0xb83c07fbc6ced699
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmacc.vx	v8, a0, v12
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 1048332
	addi	a0, a0, 1619
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v10
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a0, 33
	addi	a0, a0, 1489
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 376
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -12
	vwmaccsu.vx	v8, a0, v11
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 1024256
	addi	a0, a0, 1949
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -7
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret
