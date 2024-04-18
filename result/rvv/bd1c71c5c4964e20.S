func0000000000000007:                   # @func0000000000000007
	li	a0, 39
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 41
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, mu
	vor.vv	v8, v8, v10
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	li	a0, 9
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret
.LCPI2_0:
	.quad	18040924479227903               # 0x4018200f0107ff
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	bseti	a1, zero, 56
	vor.vx	v10, v8, a1
	vmerge.vvm	v8, v10, v8, v0
	vor.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 5
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vor.vi	v8, v8, 2
	ret
