func0000000000000021:
	sub	a1, a1, a2
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	andi	a1, a1, -128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sub	a1, a1, a2
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sub	a1, a1, a2
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000018:
	sub	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	sub	a1, a1, a2
	andi	a1, a1, -4
	bclri	a1, a1, 63
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	slt	a0, a0, a1
	ret

func0000000000000024:
	sub	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sub	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 33
	slt	a0, a0, a1
	ret

func0000000000000028:
	sub	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sub	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000038:
	sub	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sub	a1, a1, a2
	andi	a1, a1, -512
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000074:
	sub	a1, a1, a2
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

