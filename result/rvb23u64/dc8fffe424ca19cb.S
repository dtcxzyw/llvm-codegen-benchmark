func0000000000000002:
	andi	a1, a1, 64
	li	a2, 55
	czero.eqz	a1, a2, a1
	addi	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 3584
	and	a1, a1, a2
	snez	a1, a1
	slli	a1, a1, 20
	or	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 12
	seqz	a1, a1
	slli	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000031:
	zext.b	a1, a1
	sltiu	a1, a1, 7
	li	a2, -3
	czero.eqz	a1, a2, a1
	addi	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000029:
	andi	a1, a1, 6
	addi	a1, a1, -6
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

