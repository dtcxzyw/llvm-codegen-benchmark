func0000000000000001:
	slli	a1, a0, 3
	addiw	a1, a1, 11
	sext.w	a0, a0
	andi	a1, a1, -8
	czero.eqz	a0, a1, a0
	ret

func00000000000001e1:
	lui	a1, 14
	slli	a2, a0, 13
	add	a1, a1, a2
	sext.w	a0, a0
	zext.h	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	slli	a1, a0, 2
	sext.w	a0, a0
	addiw	a1, a1, 4
	andi	a1, a1, -16
	slti	a0, a0, 3
	czero.nez	a0, a1, a0
	ret

func00000000000001e6:
	lui	a1, 524288
	slli	a2, a0, 1
	addi	a2, a2, 129
	addiw	a1, a1, -128
	sext.w	a0, a0
	and	a1, a1, a2
	slti	a0, a0, 127
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

