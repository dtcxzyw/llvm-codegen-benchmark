func0000000000000066:
	sraiw	a2, a1, 31
	srliw	a2, a2, 26
	add	a1, a1, a2
	sraiw	a1, a1, 6
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000002a:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sext.w	a0, a0
	not	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 419430
	sext.w	a1, a1
	addi	a2, a2, 1639
	mul	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 33
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000024:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret

func0000000000000061:
	srliw	a2, a1, 31
	add	a1, a1, a2
	sraiw	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

