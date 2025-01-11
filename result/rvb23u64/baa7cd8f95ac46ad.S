func0000000000000204:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 22
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e8:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 56
	sltu	a0, a0, a1
	ret

func00000000000003e8:
	zext.h	a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000001:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000184:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 12
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.h	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret

