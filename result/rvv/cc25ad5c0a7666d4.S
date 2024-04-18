func0000000000000022:                   # @func0000000000000022
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmsleu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000182:                   # @func0000000000000182
	lui	a0, 978671
	addi	a0, a0, -273
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	lui	a0, 17476
	addi	a0, a0, 1092
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000038:                   # @func0000000000000038
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 4
	lui	a0, 2621
	addi	a0, a0, 1802
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000198:                   # @func0000000000000198
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsgtu.vx	v12, v10, a0
	vmsne.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 59
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vx	v10, v10, a0
	lui	a0, 978671
	addi	a0, a0, -273
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	lui	a0, 17476
	addi	a0, a0, 1091
	vmsleu.vx	v12, v10, a0
	lui	a0, 244141
	addi	a0, a0, -1536
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 5
	lui	a0, 8216
	addi	a0, a0, 289
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	lui	a0, 8
	addi	a0, a0, -96
	vnmsub.vx	v12, a0, v10
	vmsgtu.vi	v10, v12, 3
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
.LCPI6_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000030:                   # @func0000000000000030
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v10, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 1
	vmsleu.vx	v9, v10, a2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret
