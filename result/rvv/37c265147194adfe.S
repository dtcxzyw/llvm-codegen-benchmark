func0000000000000014:                   # @func0000000000000014
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 9
	li	a0, 19
	vmsltu.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	-329406144173384850             # 0xfb6db6db6db6db6e
.LCPI1_1:
	.quad	-329406144173384851             # 0xfb6db6db6db6db6d
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vlse64.v	v10, (a0), zero
	lui	a0, 748983
	addiw	a0, a0, -585
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	slli	a2, a0, 33
	add	a0, a0, a2
	vmacc.vx	v10, a0, v8
	vmsltu.vx	v0, v10, a1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -88
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 88
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	lui	a0, 1048560
	addi	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vmv.v.i	v10, -13
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 1
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, -3
	ret
func000000000000005c:                   # @func000000000000005c
	li	a0, -40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v0, v8, a0
	ret
