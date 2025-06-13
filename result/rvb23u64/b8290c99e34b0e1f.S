func000000000000000f:
	andi	a0, a0, 1
	srli	a1, a1, 5
	addi	a1, a1, 1
	ori	a2, a1, -8
	czero.nez	a0, a2, a0
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000000d:
	andi	a0, a0, 1
	srli	a1, a1, 2
	addi	a1, a1, 1
	ori	a2, a1, -8
	czero.nez	a0, a2, a0
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000008:
	andi	a0, a0, 1
	srli	a1, a1, 1
	addi	a1, a1, 1
	ori	a2, a1, -4
	czero.nez	a0, a2, a0
	sub	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000009:
	andi	a0, a0, 1
	srli	a1, a1, 1
	addi	a1, a1, 1
	ori	a2, a1, -8
	czero.nez	a0, a2, a0
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret

