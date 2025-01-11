func0000000000000089:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a0, a1
	sltu	a0, a0, a3
	andn	a0, a1, a0
	ret

func00000000000004ea:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a1, a0
	xori	a1, a1, 1
	slt	a0, a3, a0
	and	a0, a0, a1
	ret

func00000000000000a5:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	sltu	a1, a1, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000085:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	sltu	a1, a1, a3
	andn	a0, a0, a1
	ret

func00000000000000ca:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a3, a0
	and	a0, a0, a1
	ret

func00000000000000eb:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a1, a0
	slt	a0, a0, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000cb:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a0, a3
	andn	a0, a1, a0
	ret

func00000000000004cb:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	slt	a0, a0, a3
	andn	a0, a1, a0
	ret

func0000000000000099:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a0, a1
	sltu	a0, a0, a3
	andn	a0, a1, a0
	ret

func00000000000000a9:
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a1, a0
	sltu	a0, a0, a3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	sltu	a1, a3, a1
	and	a0, a0, a1
	ret

