func000000000000001f:
	zext.b	a2, a2
	andi	a1, a1, 1
	slli	a2, a2, 16
	slli	a1, a1, 24
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	slliw	a2, a2, 24
	lui	a3, 524288
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ori	a0, a0, 992
	ret

func000000000000001e:
	andi	a1, a1, 1
	andi	a2, a2, 223
	slli	a2, a2, 16
	slli	a1, a1, 31
	sub	a2, a2, a1
	or	a0, a0, a2
	bseti	a0, a0, 14
	bseti	a0, a0, 21
	ret

func000000000000000e:
	zext.b	a2, a2
	slliw	a1, a1, 31
	slli	a2, a2, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a1, a1, 1
	zext.b	a2, a2
	slli	a2, a2, 16
	slli	a1, a1, 27
	or	a1, a1, a2
	lui	a2, 557056
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slliw	a2, a2, 24
	andi	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a2
	or	a0, a0, a1
	ret

