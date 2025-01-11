func0000000000000034:
	mul	a1, a1, a2
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	mul	a1, a1, a2
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000161:
	mul	a1, a1, a2
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	mul	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	mul	a1, a1, a2
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	mul	a1, a1, a2
	slli	a1, a1, 34
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

