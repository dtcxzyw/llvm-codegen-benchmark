func0000000000000005:
	sh1add	a0, a0, a0
	sext.w	a1, a1
	lui	a2, 1
	slliw	a0, a0, 3
	addi	a2, a2, -1696
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	li	a2, 294
	mulw	a0, a0, a2
	lui	a2, 5
	sext.w	a1, a1
	addi	a2, a2, -1664
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1048397
	addi	a2, a2, 261
	mulw	a0, a0, a2
	lui	a2, 192535
	sext.w	a1, a1
	addi	a2, a2, 1788
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

