func0000000000000004:
	andi	a0, a0, 1
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a1, a1, -48
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 63
	addiw	a1, a1, 8
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 2
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000d:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

