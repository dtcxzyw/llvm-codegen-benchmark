func0000000000000003:
	andi	a0, a0, 1
	bclri	a2, a1, 15
	bseti	a1, a1, 16
	bclri	a2, a2, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 15
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a2, 2048
	addi	a3, a2, -2
	and	a1, a1, a3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 589824
	andn	a1, a1, a2
	lui	a2, 397312
	addiw	a2, a2, -1026
	czero.nez	a0, a2, a0
	lui	a2, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret

