func0000000000000006:
	sub	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000086:
	sub	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000004:
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000014:
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000009:
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000088:
	sub	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sub	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sub	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sub	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000085:
	sub	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	sub	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000005:
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000008a:
	sub	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000000b:
	sub	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000094:
	sub	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000098:
	sub	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sub	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000000c:
	sub	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000008c:
	sub	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

