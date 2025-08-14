func000000000000000a:
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a3, a2, -2
	addiw	a2, a2, -1
	slt	a1, a3, a1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	neg	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addi	a0, a0, 7
	ret

func000000000000002a:
	add	a1, a1, a2
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000078:
	add	a1, a1, a2
	bseti	a2, zero, 31
	sltu	a1, a2, a1
	lui	a2, 524288
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a2
	srli	a1, a1, 63
	czero.nez	a0, a0, a1
	ret

func0000000000000074:
	add	a1, a1, a2
	sltiu	a1, a1, 64
	addi	a0, a0, -6
	czero.nez	a0, a0, a1
	addi	a0, a0, 6
	ret

