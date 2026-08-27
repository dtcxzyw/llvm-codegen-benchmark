func000000000000018c:
	andi	a1, a1, 3
	addi	a1, a1, -3
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	srliw	a1, a1, 23
	slli	a1, a1, 23
	binvi	a1, a1, 24
	binvi	a1, a1, 25
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000082c:
	not	a1, a1
	bexti	a1, a1, 19
	binvi	a0, a0, 33
	czero.eqz	a0, a1, a0
	ret

func0000000000000d8c:
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000f01:
	andi	a1, a1, 2046
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000d81:
	andi	a1, a1, 7
	binvi	a0, a0, 29
	snez	a1, a1
	binvi	a0, a0, 30
	czero.nez	a0, a1, a0
	ret

