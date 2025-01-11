func0000000000000041:
	addi	a2, a2, 63
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000141:
	addi	a2, a2, 63
	sraiw	a3, a2, 31
	srliw	a3, a3, 26
	add	a2, a2, a3
	sraiw	a2, a2, 6
	sh3add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	addi	a2, a2, 7
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000144:
	addi	a2, a2, 7
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

