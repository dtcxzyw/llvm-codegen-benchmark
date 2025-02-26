func0000000000000001:
	sext.w	a0, a0
	srliw	a1, a1, 31
	xor	a0, a0, a1
	lui	a1, 524288
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	srliw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	slli	a0, a0, 26
	ret

func0000000000000008:
	sext.w	a0, a0
	srliw	a1, a1, 4
	sltu	a0, a0, a1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 15
	ret

func000000000000000a:
	sext.w	a0, a0
	srliw	a1, a1, 6
	slt	a0, a0, a1
	li	a1, 997
	czero.eqz	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000014:
	sext.w	a0, a0
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	li	a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000018:
	sext.w	a0, a0
	srliw	a1, a1, 14
	sltu	a0, a0, a1
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a0, a0
	srliw	a1, a1, 8
	sltu	a0, a1, a0
	slli	a0, a0, 1
	ret

