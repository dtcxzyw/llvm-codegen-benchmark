func0000000000000007:
	andi	a0, a0, 1
	subw	a1, a1, a2
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	subw	a1, a1, a2
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	subw	a1, a1, a2
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func0000000000000002:
	andi	a0, a0, 1
	subw	a1, a1, a2
	slli	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

func000000000000000b:
	subw	a1, a1, a2
	slli	a0, a0, 63
	slli.uw	a1, a1, 2
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

