func0000000000000003:
	andi	a2, a2, 1
	bseti	a3, zero, 60
	slli	a1, a1, 61
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 1
	slli	a1, a1, 49
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func0000000000000000:
	andi	a2, a2, 1
	slli	a1, a1, 49
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func0000000000000002:
	andi	a2, a2, 1
	slli	a1, a1, 54
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1
	ret

func000000000000000f:
	andi	a2, a2, 1
	bseti	a3, zero, 31
	slli	a1, a1, 37
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 27
	ret

func000000000000000b:
	andi	a2, a2, 1
	slli	a1, a1, 32
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 63
	or	a0, a0, a2
	slli	a1, a1, 52
	or	a0, a0, a1
	ret

