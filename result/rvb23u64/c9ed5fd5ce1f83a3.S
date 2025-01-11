func0000000000000001:
	addi	a1, a1, 1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	slli	a2, a2, 16
	srli	a2, a2, 16
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	andi	a0, a0, 1
	slli	a2, a2, 37
	srli	a2, a2, 37
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 230
	or	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	li	a2, -17
	or	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	ret

