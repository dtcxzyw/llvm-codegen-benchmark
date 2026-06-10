func0000000000000008:
	srli	a2, a2, 32
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000000:
	srli	a2, a2, 4
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000009:
	srli	a2, a2, 32
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret

