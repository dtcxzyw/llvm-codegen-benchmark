func0000000000000010:
	zext.h	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 9
	ret

func000000000000001f:
	zext.h	a1, a1
	addi	a1, a1, -7
	seqz	a1, a1
	sh3add	a0, a1, a0
	addiw	a0, a0, 77
	ret

func000000000000008f:
	zext.h	a1, a1
	sltiu	a1, a1, 12
	li	a2, 500
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 999
	ret

func0000000000000083:
	zext.h	a1, a1
	lui	a2, 51
	sltiu	a1, a1, 13
	czero.eqz	a1, a2, a1
	lui	a2, 95
	addi	a2, a2, -1024
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000081:
	zext.h	a1, a1
	lui	a2, 51
	sltiu	a1, a1, 13
	czero.eqz	a1, a2, a1
	lui	a2, 95
	addi	a2, a2, -972
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

