func000000000000008f:
	zext.h	a2, a2
	sltiu	a2, a2, 10
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func000000000000001c:
	zext.h	a2, a2
	addi	a2, a2, -18
	seqz	a2, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000010:
	slli	a2, a2, 48
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, 15
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000014:
	zext.h	a2, a2
	li	a3, -12
	addi	a2, a2, -1
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -4
	ret

func0000000000000015:
	zext.h	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 31
	ret

func000000000000001f:
	slli	a2, a2, 48
	seqz	a2, a2
	xori	a2, a2, 3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000008c:
	zext.h	a2, a2
	lui	a3, 51
	add	a0, a0, a1
	lui	a1, 95
	sltiu	a2, a2, 13
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

