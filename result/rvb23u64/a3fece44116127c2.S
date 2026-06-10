func0000000000000006:
	zext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a2, a1
	ret

func0000000000000004:
	zext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000008:
	zext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000014:
	zext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000009:
	zext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func0000000000000084:
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000001:
	zext.w	a1, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000081:
	sext.w	a1, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000085:
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

func000000000000000a:
	zext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func0000000000000005:
	zext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	xori	a0, a0, 1
	ret

func000000000000008a:
	sext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a1, a2
	ret

func000000000000000b:
	zext.w	a1, a1
	sub	a2, a2, a0
	slt	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000094:
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	sub	a2, a2, a0
	sltu	a0, a1, a2
	ret

func000000000000000c:
	zext.w	a1, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret

func000000000000008c:
	sext.w	a1, a1
	sub	a2, a2, a0
	xor	a1, a1, a2
	snez	a0, a1
	ret

