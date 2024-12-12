func0000000000000003:                   # @func0000000000000003
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, a0, 32
	vmul.vx	v8, v10, a0
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a0, 16
	addi	a0, a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, a0, 32
	vmul.vx	v8, v10, a0
	ret
.LCPI5_0:
	.quad	163391164108059                 # 0x949a784bcd1b
func0000000000000010:                   # @func0000000000000010
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	li	a1, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmul.vx	v8, v10, a0
	ret
.LCPI6_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	li	a1, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmul.vx	v8, v10, a0
	ret
.LCPI7_0:
	.quad	-4658895280553007687            # 0xbf58476d1ce4e5b9
func000000000000001c:                   # @func000000000000001c
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	li	a1, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmul.vx	v8, v10, a0
	ret
