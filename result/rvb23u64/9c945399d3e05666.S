func0000000000000001:
	cpopw	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	cpopw	a1, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000041:
	cpopw	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	cpopw	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000046:
	cpopw	a1, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000044:
	cpopw	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000004a:
	cpopw	a1, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000014:
	cpopw	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

