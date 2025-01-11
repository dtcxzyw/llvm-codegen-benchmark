func0000000000000008:
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sub	a2, a0, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sub	a2, a0, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	sub	a2, a0, a2
	add	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000006:
	sub	a2, a0, a2
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

