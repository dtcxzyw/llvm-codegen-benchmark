func0000000000000074:
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000064:
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000061:
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000078:
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func0000000000000068:
	andi	a1, a1, 63
	li	a2, 64
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

