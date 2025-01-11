func000000000000001f:
	andi	a2, a2, 255
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
	andi	a2, a2, 255
	bseti	a3, zero, 31
	czero.nez	a1, a3, a1
	lui	a3, 524804
	slli	a2, a2, 16
	add	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 255
	slliw	a1, a1, 31
	slli	a2, a2, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	andi	a1, a1, 1
	andi	a2, a2, 255
	lui	a3, 1015808
	slli	a2, a2, 16
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	lui	a2, 589824
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

