func0000000000000007:
	sext.w	a2, a2
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a1, a1, 40
	slli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	andi	a1, a1, 1
	sext.w	a2, a2
	bseti	a3, zero, 56
	snez	a2, a2
	czero.nez	a1, a3, a1
	slli	a2, a2, 57
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a2, a2
	andi	a1, a1, 1
	slti	a2, a2, 8
	slli	a1, a1, 5
	xori	a2, a2, 1
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret

func0000000000000063:
	sext.w	a2, a2
	lui	a3, 32768
	andi	a1, a1, 1
	addi	a3, a3, 15
	slli	a1, a1, 6
	sltu	a2, a3, a2
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret

func0000000000000006:
	addiw	a2, a2, -5
	andi	a1, a1, 1
	seqz	a2, a2
	slli	a1, a1, 6
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

