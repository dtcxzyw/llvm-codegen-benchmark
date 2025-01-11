func0000000000000002:
	sext.w	a2, a2
	lui	a3, 12
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000009:
	srliw	a2, a2, 19
	snez	a2, a2
	slli	a2, a2, 29
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000068:
	sext.w	a2, a2
	li	a3, 146
	sltiu	a2, a2, 2
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000043:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -2044
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

