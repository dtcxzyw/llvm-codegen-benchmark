func0000000000000028:
	xori	a1, a1, 127
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000015:
	li	a2, -1
	srli	a2, a2, 32
	andn	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	li	a2, -1
	srli	a2, a2, 32
	andn	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	not	a1, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	not	a1, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	not	a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	li	a2, -1
	srli	a2, a2, 32
	andn	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000019:
	li	a2, -1
	srli	a2, a2, 32
	andn	a1, a2, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

