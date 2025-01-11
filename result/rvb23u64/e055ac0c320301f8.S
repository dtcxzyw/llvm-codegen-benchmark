func0000000000000001:
	srli	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	srli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000027:
	srli	a2, a2, 1
	sub	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	srli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	srli	a2, a2, 32
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000048:
	srli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	srli	a2, a2, 2
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	srli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	srli	a2, a2, 1
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	srli	a2, a2, 3
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	srli	a2, a2, 1
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	srli	a2, a2, 12
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	srli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	srli	a2, a2, 1
	sub	a1, a1, a2
	slt	a0, a0, a1
	ret

