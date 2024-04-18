func0000000000000001:                   # @func0000000000000001
	lui	a0, 554580
	addi	a0, a0, 801
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 4
	lui	a0, 291
	addi	a0, a0, 1110
	vmsleu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vmsleu.vi	v8, v10, 9
	vmand.mm	v0, v8, v0
	ret
.LCPI2_0:
	.quad	-3137201373079855717            # 0xd4766bf908b51d9b
.LCPI2_1:
	.quad	31372013730798557               # 0x6f74ae26501bdd
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	vmsgtu.vx	v10, v8, a1
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 5
	lui	a0, 8216
	addi	a0, a0, 289
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	lui	a0, 8
	addi	a0, a0, -96
	vnmsub.vx	v10, a0, v8
	lui	a0, 7
	addi	a0, a0, -101
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret
