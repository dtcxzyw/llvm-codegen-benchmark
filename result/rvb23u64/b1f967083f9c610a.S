func0000000000000141:
	sext.w	a2, a1
	slti	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 748983
	or	a0, a0, a1
	addi	a1, a2, -585
	mulw	a0, a0, a1
	lui	a1, 149797
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

func0000000000000101:
	lui	a2, 244141
	sext.w	a3, a1
	addi	a2, a2, -1537
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 429094
	or	a0, a0, a1
	addi	a1, a2, 313
	mul	a0, a0, a1
	lui	a1, 1
	roriw	a0, a0, 6
	addi	a1, a1, 199
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2635249153617166336
func0000000000000158:
	sext.w	a2, a1
	lui	a3, %hi(.LCPI2_0)
	slti	a2, a2, -4
	ld	a3, %lo(.LCPI2_0)(a3)
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.w	a1, a0
	mulhu	a1, a1, a3
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

