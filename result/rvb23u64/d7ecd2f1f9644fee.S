func000000000000000f:
	slliw	a2, a2, 3
	andi	a1, a1, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 4
	ret

func000000000000000e:
	andi	a1, a1, 1
	slli	a1, a1, 22
	slliw	a2, a2, 10
	binvi	a1, a1, 21
	binvi	a1, a1, 22
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	slliw	a2, a2, 16
	andi	a1, a1, 1
	slli	a1, a1, 8
	or	a0, a0, a2
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

func0000000000000000:
	andi	a1, a1, 1
	slliw	a2, a2, 16
	lui	a3, 525312
	czero.eqz	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 1
	slliw	a1, a1, 9
	slli	a2, a2, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slliw	a2, a2, 20
	andi	a1, a1, 1
	slli	a1, a1, 13
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slliw	a2, a2, 8
	lui	a3, 262144
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a2, a2, 1
	slli	a2, a2, 13
	binvi	a2, a2, 13
	slliw	a1, a1, 16
	binvi	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	andi	a2, a2, 1
	slliw	a1, a1, 24
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

