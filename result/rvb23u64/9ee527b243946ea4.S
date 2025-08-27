func0000000000000001:
	addi	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 5
	addi	a0, a0, 40
	ret

func0000000000000061:
	addi	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000064:
	addi	a1, a1, 64
	sltu	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func000000000000006c:
	addi	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

