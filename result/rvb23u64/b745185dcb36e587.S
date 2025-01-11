func0000000000000084:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000005:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a1, a1, a2
	li	a2, 1088
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c1:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	slli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c8:
	slli	a2, a2, 3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000049:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000c5:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000045:
	sub	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c9:
	sub	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

