func0000000000000004:
	neg	a1, a1
	slli	a0, a0, 12
	sltu	a0, a0, a1
	ret

func0000000000000088:
	bseti	a2, zero, 11
	sub	a2, a2, a1
	slli	a0, a0, 3
	sltu	a0, a2, a0
	ret

func00000000000000c4:
	neg	a1, a1
	slli	a0, a0, 4
	sltu	a0, a0, a1
	ret

func00000000000000a1:
	neg	a1, a1
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	neg	a1, a1
	slli	a0, a0, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	neg	a1, a1
	slli	a0, a0, 12
	sltu	a0, a1, a0
	ret

func0000000000000008:
	bseti	a2, zero, 63
	xnor	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000000ac:
	neg	a1, a1
	slli	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

