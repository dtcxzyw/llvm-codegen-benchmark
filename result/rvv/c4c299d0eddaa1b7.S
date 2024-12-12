func00000000000004e6:                   # @func00000000000004e6
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	li	a1, 32
	vmul.vx	v10, v10, a0
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
func00000000000004a1:                   # @func00000000000004a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 32
	vmul.vx	v10, v10, a0
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
.LCPI2_0:
	.quad	5887258746928580303             # 0x51b3bea3677d46cf
func00000000000004a6:                   # @func00000000000004a6
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
.LCPI3_0:
	.quad	6148914691236517206             # 0x5555555555555556
func00000000000000a1:                   # @func00000000000000a1
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	li	a0, 32
	vadd.vv	v10, v10, v12
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000004c1:                   # @func00000000000004c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, 32
	vmul.vx	v10, v10, a0
	vsll.vx	v10, v10, a1
	vsra.vx	v10, v10, a1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
