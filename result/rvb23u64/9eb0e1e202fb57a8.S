func0000000000000003:
	andi	a0, a0, 1
	lui	a1, 8
	czero.nez	a0, a1, a0
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	lui	a1, 8192
	addiw	a1, a1, 63
	slli	a1, a1, 27
	czero.eqz	a0, a1, a0
	li	a1, -1
	slli	a1, a1, 52
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-6148914691236495360
.LCPI2_1:
	.quad	-6148914691236560896
func0000000000000000:
	andi	a0, a0, 1
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	czero.nez	a0, a1, a0
	lui	a1, %hi(.LCPI2_1)
	ld	a1, %lo(.LCPI2_1)(a1)
	add	a0, a0, a1
	ret

