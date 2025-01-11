func0000000000000003:
	andi	a1, a1, 1
	slli	a2, a2, 2
	lui	a3, 256
	andi	a2, a2, 32
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a1, a1, 5
	slli	a2, a2, 18
	or	a0, a0, a2
	andi	a1, a1, 1024
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 56
	li	a3, 16
	srli	a2, a2, 48
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 192
	ret

func0000000000000002:
	andi	a1, a1, 1
	slli	a2, a2, 63
	li	a3, 128
	srli	a2, a2, 55
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a2, 51
	andi	a1, a1, 1
	srli	a2, a2, 35
	slli	a1, a1, 29
	or	a0, a0, a1
	or	a0, a0, a2
	ret

