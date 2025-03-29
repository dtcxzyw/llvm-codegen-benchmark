func0000000000000064:
	zext.b	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000061:
	zext.b	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	zext.b	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	zext.b	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000006c:
	zext.b	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	zext.b	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ec:
	zext.b	a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000008:
	zext.b	a2, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	zext.b	a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000069:
	zext.b	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

