func0000000000000006:
	zext.w	a1, a1
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a1, a1
	sub	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	zext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	zext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	zext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.w	a1, a1
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	sub	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000085:
	sext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	zext.w	a1, a1
	sub	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000005:
	zext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000008a:
	sext.w	a1, a1
	sub	a0, a0, a2
	slt	a0, a1, a0
	ret

func000000000000000b:
	zext.w	a1, a1
	sub	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000094:
	sext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000018:
	zext.w	a1, a1
	sub	a0, a0, a2
	sltu	a0, a1, a0
	ret

func000000000000000c:
	zext.w	a1, a1
	sub	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008c:
	sext.w	a1, a1
	sub	a0, a0, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

