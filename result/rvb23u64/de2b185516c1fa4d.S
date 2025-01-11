func0000000000000204:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000364:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000b68:
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000341:
	slli.uw	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000b41:
	sext.w	a2, a2
	slli	a2, a2, 2
	sub	a1, a1, a2
	addi	a0, a0, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000a04:
	sext.w	a2, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret

func0000000000000201:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000348:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000b48:
	sext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000361:
	zext.w	a2, a2
	sub	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

