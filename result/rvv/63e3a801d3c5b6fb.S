.LCPI0_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 57
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	vor.vx	v8, v8, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 64
	vor.vv	v8, v10, v8
	addiw	a0, a0, 4
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v10, a0
	li	a0, 3
	slli	a0, a0, 32
	vmerge.vvm	v10, v12, v10, v0
	vor.vv	v8, v10, v8
	addi	a0, a0, 64
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 327680
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 425984
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 4
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	bseti	a0, a0, 40
	vor.vx	v8, v8, a0
	ret
