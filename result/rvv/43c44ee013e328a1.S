func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, 3
	li	a0, 387
	vrsub.vx	v8, v8, a0
	ret
.LCPI4_0:
	.quad	8897841259083430778             # 0x7b7b7b7b7b7b7b7a
func0000000000000000:                   # @func0000000000000000
	lui	a0, 526344
	addi	a0, a0, 128
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	slli	a2, a0, 32
	add.uw	a0, a0, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	vrsub.vx	v8, v8, a1
	ret
