func0000000000000001:
	zext.h	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ori	a0, a0, 4
	ret

func000000000000000c:
	zext.h	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	lui	a1, 1044477
	czero.nez	a0, a1, a0
	lui	a1, 8195
	addiw	a1, a1, 45
	add	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -2
	sltu	a1, a1, a2
	and	a0, a0, a1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret

