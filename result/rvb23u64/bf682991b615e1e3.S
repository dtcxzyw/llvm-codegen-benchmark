func0000000000000184:
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000d86:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000984:
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000284:
	sext.w	a0, a0
	addiw	a2, a2, 2
	sltu	a0, a2, a0
	sltiu	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000686:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000e86:
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

