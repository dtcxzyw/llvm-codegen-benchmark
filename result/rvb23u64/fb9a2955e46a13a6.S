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
	czero.nez	a0, a2, a0
	lui	a2, 524288
	addiw	a2, a2, -1
	add	a0, a0, a2
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	lui	a2, 1048564
	czero.nez	a0, a2, a0
	lui	a2, 16
	addi	a2, a2, -193
	add	a0, a0, a2
	and	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	lui	a2, 1048564
	czero.nez	a0, a2, a0
	lui	a2, 16
	addi	a2, a2, -256
	add	a0, a0, a2
	and	a0, a0, a1
	sltiu	a0, a0, 1280
	ret

