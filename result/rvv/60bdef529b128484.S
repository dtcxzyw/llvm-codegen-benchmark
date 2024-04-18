func000000000000001c:                   # @func000000000000001c
	lui	a0, 978671
	addi	a0, a0, -273
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 69905
	addi	a0, a0, 273
	vmsleu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
.LCPI1_0:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000018:                   # @func0000000000000018
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vx	v10, v8, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	vmsleu.vx	v12, v10, a2
	vmsgtu.vi	v10, v8, 5
	vmand.mm	v0, v10, v12
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	lui	a0, 349525
	addi	a0, a0, 1365
	vmsleu.vx	v12, v10, a0
	li	a0, 39
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vror.vi	v10, v10, 1
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsleu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
