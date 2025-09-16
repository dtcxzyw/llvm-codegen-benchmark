func0000000000000008:
	lui	a3, 524288
	addiw	a4, a3, -2
	addiw	a3, a3, -1
	sltu	a2, a2, a4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	maxu	a0, a1, a0
	ret

func0000000000000010:
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	czero.eqz	a1, a1, a2
	maxu	a0, a0, a1
	ret

func0000000000000028:
	srli	a2, a2, 16
	seqz	a2, a2
	maxu	a0, a0, a1
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

