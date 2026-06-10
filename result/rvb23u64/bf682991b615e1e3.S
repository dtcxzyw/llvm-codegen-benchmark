func0000000000000184:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000d86:
	addiw	a2, a2, 1
	sext.w	a0, a0
	slt	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000984:
	addiw	a2, a2, 1
	sext.w	a0, a0
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000284:
	addiw	a2, a2, 2
	sext.w	a0, a0
	sltu	a0, a2, a0
	sltiu	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000686:
	addiw	a2, a2, 1
	sext.w	a0, a0
	slt	a0, a2, a0
	sltiu	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000e86:
	addiw	a2, a2, 1
	sext.w	a0, a0
	slt	a0, a2, a0
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

