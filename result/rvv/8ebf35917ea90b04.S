func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	lui	a0, 52429
	addi	a0, a0, -820
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	-3137201373079855717            # 0xd4766bf908b51d9b
.LCPI1_1:
	.quad	31372013730798557               # 0x6f74ae26501bdd
func000000000000001c:                   # @func000000000000001c
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	vmsgtu.vx	v0, v8, a1
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 777976
	addiw	a0, a0, -1057
	slli	a1, a0, 35
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	lui	a0, 135300
	addiw	a0, a0, 528
	slli	a1, a0, 30
	add	a0, a0, a1
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 699051
	addi	a0, a0, -1365
	vmul.vx	v8, v8, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 159384
	addi	a0, a0, -1835
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 3
	lui	a0, 1049
	addi	a0, a0, -1737
	vmsleu.vx	v0, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 944962
	addi	a0, a0, -939
	vmul.vx	v8, v8, a0
	lui	a0, 4145
	addi	a0, a0, -1765
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vnmsub.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 3
	ret
