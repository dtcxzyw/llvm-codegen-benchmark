func0000000000000104:
	li	a3, -256
	orn	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000101:
	zext.b	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	zext.b	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	zext.b	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a2, a2
	sub	a1, a1, a2
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

