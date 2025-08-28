func0000000000000034:
	seqz	a1, a1
	slli	a1, a1, 10
	addiw	a1, a1, 768
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	li	a2, 255
	slli	a2, a2, 51
	czero.eqz	a1, a2, a1
	bseti	a2, zero, 51
	add	a1, a1, a2
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	li	a2, 255
	slli	a2, a2, 51
	czero.eqz	a1, a2, a1
	bseti	a2, zero, 51
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000294:
	sltiu	a1, a1, 513
	li	a2, -56
	czero.nez	a1, a2, a1
	addi	a1, a1, -8
	and	a0, a0, a1
	sltiu	a0, a0, 513
	ret

func0000000000000301:
	sltiu	a1, a1, 3
	slli	a1, a1, 4
	addi	a1, a1, 16
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000314:
	lui	a2, 128
	lui	a3, 1048480
	sltu	a1, a2, a1
	czero.nez	a1, a3, a1
	addi	a2, a2, -1
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000318:
	lui	a2, 128
	sltu	a1, a2, a1
	lui	a2, 112
	czero.nez	a1, a2, a1
	lui	a2, 1048448
	or	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 560
	sltu	a0, a1, a0
	ret

