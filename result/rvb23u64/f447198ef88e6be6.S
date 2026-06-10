func0000000000000001:
	andi	a2, a2, 3
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a2, a2, 63
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000018:
	lui	a3, 1536
	andi	a0, a0, 1
	and	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 21
	snez	a0, a0
	ret

func0000000000000014:
	lui	a3, 32
	andi	a0, a0, 1
	and	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 17
	seqz	a0, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 40
	ret

func000000000000000a:
	slli	a2, a2, 34
	andi	a0, a0, 1
	srli	a2, a2, 34
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

