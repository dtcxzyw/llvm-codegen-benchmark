func000000000000000b:
	sext.w	a1, a1
	seqz	a1, a1
	zext.h	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000d:
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 4
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000000f:
	sext.w	a1, a1
	li	a2, 31
	addi	a1, a1, -1
	slli	a2, a2, 7
	czero.eqz	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000009:
	sext.w	a1, a1
	lui	a2, 1048568
	czero.nez	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret

