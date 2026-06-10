func0000000000000001:
	slli	a2, a2, 48
	sext.w	a1, a1
	srli	a2, a2, 60
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 34
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 45
	sext.w	a1, a1
	srli	a2, a2, 52
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 52
	sext.w	a1, a1
	srli	a2, a2, 55
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a2, 59
	sext.w	a1, a1
	srli	a2, a2, 61
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

