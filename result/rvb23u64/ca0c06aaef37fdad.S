func00000000000000a6:
	lui	a3, 524288
	addw	a1, a1, a2
	addiw	a2, a3, -9
	slt	a1, a1, a2
	addiw	a0, a0, 8
	addiw	a3, a3, -1
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	addiw	a0, a0, -16
	czero.nez	a0, a0, a1
	ret

func0000000000000026:
	add	a1, a1, a2
	addiw	a0, a0, 1
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

