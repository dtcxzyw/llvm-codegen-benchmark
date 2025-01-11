func0000000000000001:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 60
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 34
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slli	a2, a2, 45
	srli	a2, a2, 52
	slt	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	slli	a2, a2, 52
	srli	a2, a2, 55
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	slli	a2, a2, 59
	srli	a2, a2, 61
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret

