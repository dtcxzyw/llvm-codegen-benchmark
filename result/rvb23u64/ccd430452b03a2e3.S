func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 60
	srli	a2, a2, 51
	addi	a2, a2, -512
	czero.nez	a1, a2, a1
	addi	a1, a1, 512
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1022
	slli	a2, a2, 10
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	slli	a2, a2, 52
	srli	a2, a2, 34
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	slli	a2, a2, 58
	lui	a3, 128
	srli	a2, a2, 42
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ret

