func0000000000000007:
	addi	a0, a0, -3
	li	a1, 16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000023:
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 5
	ret

.LCPI2_0:
	.quad	-6148914691236495360
.LCPI2_1:
	.quad	-6148914691236560896
func0000000000000004:
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	czero.eqz	a0, a1, a0
	add	a0, a0, a2
	ret

func0000000000000013:
	lui	a1, 16
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	li	a1, 4
	czero.nez	a0, a1, a0
	addiw	a0, a0, 16
	ret

