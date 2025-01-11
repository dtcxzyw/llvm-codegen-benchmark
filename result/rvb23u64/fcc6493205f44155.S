func0000000000000026:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 14
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000029:
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 44
	srai	a1, a1, 59
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 30
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a8:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 29
	srai	a1, a1, 32
	slt	a0, a1, a0
	ret

func00000000000000a4:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 16
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

