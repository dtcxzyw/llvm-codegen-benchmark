func0000000000000003:
	andi	a0, a0, 1
	bclri	a2, a1, 15
	bclri	a2, a2, 16
	bseti	a1, a1, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bseti	a0, a0, 15
	ret

func0000000000000002:
	lui	a2, 2048
	andi	a0, a0, 1
	addi	a3, a2, -2
	and	a1, a1, a3
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	lui	a2, 589824
	andi	a0, a0, 1
	andn	a1, a1, a2
	lui	a2, 397312
	addi	a2, a2, -1026
	lui	a3, 524288
	czero.nez	a0, a2, a0
	or	a1, a1, a3
	or	a0, a0, a1
	ret

