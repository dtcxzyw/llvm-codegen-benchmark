func0000000000000004:
	sub	a1, a1, a2
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sub	a1, a1, a2
	slli	a0, a0, 6
	sltu	a0, a0, a1
	ret

func0000000000000184:
	sub	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sub	a1, a1, a2
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000104:
	sub	a1, a1, a2
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000181:
	sub	a1, a1, a2
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sub	a1, a1, a2
	slli	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sub	a1, a1, a2
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

