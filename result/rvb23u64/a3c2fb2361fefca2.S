func0000000000000001:
	slli	a1, a1, 49
	sext.w	a0, a0
	srli	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	slli	a1, a1, 47
	sext.w	a0, a0
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	slli	a1, a1, 47
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func00000000000000f5:
	slli	a1, a1, 47
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f8:
	slli	a1, a1, 47
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 38
	sext.w	a0, a0
	srli	a1, a1, 58
	sltu	a0, a1, a0
	ret

func0000000000000019:
	slli	a1, a1, 40
	sext.w	a0, a0
	srli	a1, a1, 56
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	bexti	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 59
	sext.w	a0, a0
	srli	a1, a1, 61
	sltu	a0, a1, a0
	ret

func0000000000000018:
	slli	a1, a1, 45
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000006:
	srli	a1, a1, 28
	sext.w	a0, a0
	andi	a1, a1, 8
	slt	a0, a1, a0
	ret

func000000000000000b:
	srli	a1, a1, 28
	sext.w	a0, a0
	andi	a1, a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a0, a0
	bexti	a1, a1, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000007:
	slli	a1, a1, 33
	sext.w	a0, a0
	srli	a1, a1, 51
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	slli	a1, a1, 45
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

