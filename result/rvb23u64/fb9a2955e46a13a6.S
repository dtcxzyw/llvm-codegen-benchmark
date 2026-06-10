func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 522240
	czero.nez	a0, a2, a0
	lui	a2, 1046528
	orn	a0, a0, a2
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	lui	a2, 526336
	lui	a3, 524288
	czero.nez	a0, a2, a0
	addiw	a3, a3, -1
	add	a0, a0, a3
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	lui	a2, 12
	lui	a3, 4
	czero.eqz	a0, a2, a0
	addi	a2, a3, -193
	or	a0, a0, a2
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

func0000000000000014:
	lui	a2, 12
	andi	a0, a0, 1
	czero.eqz	a0, a2, a0
	li	a2, 2016
	sh3add	a0, a2, a0
	and	a0, a0, a1
	sltiu	a0, a0, 1280
	ret

