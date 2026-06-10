func0000000000000007:
	sub	a1, a1, a2
	andi	a0, a0, 1
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func000000000000000f:
	sub	a1, a1, a2
	andi	a0, a0, 1
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	sub	a1, a1, a2
	andi	a0, a0, 1
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	sub	a1, a1, a2
	andi	a0, a0, 1
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func000000000000000b:
	sub	a1, a1, a2
	slli	a0, a0, 63
	slli.uw	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

