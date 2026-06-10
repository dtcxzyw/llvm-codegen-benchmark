func0000000000000007:
	slli	a2, a2, 40
	sext.w	a1, a1
	srli	a2, a2, 40
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	zext.h	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sext.w	a1, a1
	sext.w	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	zext.h	a2, a2
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	andi	a2, a2, 64
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000019:
	slli	a2, a2, 35
	sext.w	a1, a1
	srli	a2, a2, 35
	sltu	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 34
	sext.w	a1, a1
	srli	a2, a2, 34
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	slt	a1, a1, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, -32
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

