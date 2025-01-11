func0000000000000006:
	sub	a2, a2, a1
	slli	a2, a2, 29
	srai	a2, a2, 32
	slt	a0, a0, a2
	ret

func000000000000000a:
	sub	a2, a2, a1
	slli	a2, a2, 30
	srai	a2, a2, 32
	slt	a0, a2, a0
	ret

func0000000000000001:
	sub	a2, a2, a1
	slli	a2, a2, 29
	srai	a2, a2, 32
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000000b:
	sub	a2, a2, a1
	slli	a2, a2, 29
	srai	a2, a2, 32
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000026:
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret

func0000000000000024:
	sub	a2, a2, a1
	slli	a2, a2, 28
	srai	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000004:
	sub	a2, a2, a1
	slli	a2, a2, 29
	srai	a2, a2, 32
	sltu	a0, a0, a2
	ret

func0000000000000021:
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000028:
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	subw	a2, a2, a1
	slt	a0, a2, a0
	ret

func0000000000000008:
	sub	a2, a2, a1
	slli	a2, a2, 29
	srai	a2, a2, 32
	sltu	a0, a2, a0
	ret

