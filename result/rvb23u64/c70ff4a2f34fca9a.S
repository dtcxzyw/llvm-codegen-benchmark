func0000000000000009:
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000b:
	andi	a1, a1, 1
	bset	a2, zero, a2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

