func0000000000000004:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 57
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 57
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	slt	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 56
	srli	a1, a1, 60
	slt	a0, a1, a0
	ret

