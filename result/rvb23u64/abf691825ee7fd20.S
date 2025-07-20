func0000000000000026:
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sub	a1, a1, a2
	andi	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	sub	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 47
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sub	a1, a1, a2
	slli	a1, a1, 47
	srli	a1, a1, 47
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	sub	a1, a1, a2
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	sub	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	sub	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	sub	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	sub	a1, a1, a2
	andi	a1, a1, 31
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a0, a0
	sub	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 40
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000038:
	sext.w	a0, a0
	sub	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000035:
	sext.w	a0, a0
	sub	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	sext.w	a0, a0
	sub	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000015:
	sext.w	a0, a0
	sub	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

