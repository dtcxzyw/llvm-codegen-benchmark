func00000000000000e1:
	andi	a2, a2, 31
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	slli	a2, a2, 34
	srli	a2, a2, 34
	sh2add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func00000000000000ec:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh1add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	srliw	a2, a2, 3
	sh3add	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	srliw	a2, a2, 1
	slli	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.h	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

