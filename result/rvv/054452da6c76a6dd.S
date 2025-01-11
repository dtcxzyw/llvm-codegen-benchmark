func00000000000007e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 18
	vmadd.vx	v10, a0, v8
	li	a0, 446
	vmsltu.vx	v0, v10, a0
	ret

.LCPI1_0:
	.quad	230584300921369395
func0000000000000288:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a1, 12
	vmadd.vx	v10, a1, v8
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -12
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 10
	addiw	a0, a0, -946
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, -1
	ret

.LCPI4_0:
	.quad	1844674407370955161
func0000000000000108:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a1, 10
	vmadd.vx	v10, a1, v8
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 60
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 63
	vmseq.vx	v0, v10, a0
	ret

.LCPI6_0:
	.quad	1844674407370955161
func0000000000000004:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a1, 10
	vmadd.vx	v10, a1, v8
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 10
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v10, a0
	ret

.LCPI8_0:
	.quad	1844674407370955161
func0000000000000748:
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a1, 10
	vmadd.vx	v10, a1, v8
	vmsgtu.vx	v0, v10, a0
	ret

func00000000000002a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vmsle.vi	v0, v10, 1
	ret

func00000000000002aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 3
	vmadd.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 1
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 5
	vmadd.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v10, a0
	ret

func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -5
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 21
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	ret

