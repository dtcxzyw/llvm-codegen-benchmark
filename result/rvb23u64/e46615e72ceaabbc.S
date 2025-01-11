func000000000000000e:
	andi	a1, a1, 1
	slli	a1, a1, 6
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, -56
	czero.eqz	a1, a3, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a3, -7
	czero.eqz	a1, a3, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	lui	a3, 524288
	addiw	a3, a3, -249
	czero.eqz	a1, a3, a1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret

