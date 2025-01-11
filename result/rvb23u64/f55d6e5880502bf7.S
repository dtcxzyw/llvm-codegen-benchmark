func0000000000000084:
	srli	a2, a2, 2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	srli	a2, a2, 2
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	srli	a2, a2, 6
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 6
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	srli	a2, a2, 6
	mul	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

