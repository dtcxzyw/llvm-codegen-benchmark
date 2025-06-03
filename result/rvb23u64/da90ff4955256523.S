func000000000000001f:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 65535
	slli	a2, a2, 48
	or	a0, a0, a2
	slli	a1, a1, 12
	or	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 4096
	slli	a2, a2, 48
	addi	a1, a1, 257
	or	a0, a0, a2
	bseti	a1, a1, 56
	or	a0, a0, a1
	ret

func0000000000000038:
	andi	a2, a2, 253
	slli	a2, a2, 44
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 45
	ret

