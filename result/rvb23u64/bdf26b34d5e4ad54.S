func0000000000000061:
	slli	a2, a2, 48
	srli	a2, a2, 44
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	zext.h	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	zext.h	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006c:
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000ec:
	zext.h	a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	zext.h	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a2, a2
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000009:
	zext.h	a2, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000081:
	zext.h	a2, a2
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	zext.h	a2, a2
	sh3add	a1, a2, a1
	sltu	a0, a1, a0
	ret

