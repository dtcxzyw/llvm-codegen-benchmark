func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 1
	lui	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	maxu	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -68
	czero.nez	a1, a2, a1
	addi	a1, a1, 68
	maxu	a0, a1, a0
	ret

func0000000000000006:
	andi	a1, a1, 1
	slli	a2, a2, 2
	addi	a2, a2, -8
	czero.nez	a1, a2, a1
	addi	a1, a1, 8
	maxu	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	maxu	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 1
	addi	a2, a2, -16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	maxu	a0, a1, a0
	ret

