func000000000000001f:
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, 4
	ret

func0000000000000010:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -2
	czero.eqz	a2, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -14
	ret

func0000000000000014:
	andi	a1, a1, 1
	sext.w	a2, a2
	li	a3, -6
	czero.nez	a2, a3, a2
	czero.eqz	a1, a3, a1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001a:
	sext.w	a1, a1
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, -8
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret

func0000000000000015:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 1024
	czero.nez	a1, a3, a1
	lui	a3, 1047552
	addi	a2, a2, -3
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000004f:
	andi	a2, a2, 1
	srliw	a1, a1, 16
	subw	a0, a0, a2
	seqz	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000014f:
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 94
	czero.nez	a2, a3, a2
	li	a3, 18
	sltiu	a1, a1, 78
	add	a0, a0, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addiw	a0, a0, 49
	ret

