func0000000000000001:
	add	a2, a2, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	sh3add	a2, a2, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000001c8:
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000148:
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000144:
	add	a2, a2, a0
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000161:
	sh2add	a2, a2, a0
	sh2add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	sh2add	a2, a2, a0
	sh2add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	sh1add	a2, a2, a0
	sh1add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

