func0000000000000141:
	sext.w	a2, a1
	slti	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 748983
	or	a0, a0, a1
	lui	a1, 149797
	addi	a2, a2, -585
	mulw	a0, a0, a2
	addi	a1, a1, -1755
	sltu	a0, a0, a1
	ret

func0000000000000101:
	sext.w	a2, a1
	lui	a3, 244141
	addi	a3, a3, -1537
	sltu	a2, a3, a2
	lui	a3, 429094
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 1
	addi	a3, a3, 313
	or	a0, a0, a1
	mul	a0, a0, a3
	roriw	a0, a0, 6
	addi	a1, a2, 199
	sltu	a0, a0, a1
	ret

func0000000000000158:
	sext.w	a2, a1
	slti	a2, a2, -4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 149797
	addi	a2, a2, -1755
	or	a0, a0, a1
	zext.w	a1, a0
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

