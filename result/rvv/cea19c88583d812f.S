func0000000000000fd1:                   # @func0000000000000fd1
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1
	addi	a0, a0, -496
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000ff4:                   # @func0000000000000ff4
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 18
	vmadd.vx	v10, a0, v8
	li	a0, 446
	vmsltu.vx	v0, v10, a0
	ret
func000000000000055a:                   # @func000000000000055a
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 490
	addi	a0, a0, -1018
	vmsgt.vx	v0, v10, a0
	ret
func0000000000000446:                   # @func0000000000000446
	lui	a0, 1048563
	addi	a0, a0, -420
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 10
	addi	a0, a0, -946
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 63
	vmseq.vx	v0, v10, a0
	ret
func0000000000000fd6:                   # @func0000000000000fd6
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 75
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret
.LCPI6_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000004:                   # @func0000000000000004
	li	a0, 10
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	vmsltu.vx	v0, v10, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000ff8:                   # @func0000000000000ff8
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsgtu.vx	v0, v10, a0
	ret
.LCPI9_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000fa8:                   # @func0000000000000fa8
	li	a0, 10
	lui	a1, %hi(.LCPI9_0)
	ld	a1, %lo(.LCPI9_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	vmsgtu.vx	v0, v10, a1
	ret
func0000000000000551:                   # @func0000000000000551
	li	a0, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vmadd.vx	v10, a0, v8
	vmseq.vi	v0, v10, -1
	ret
