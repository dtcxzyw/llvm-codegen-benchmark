func0000000000000081:
	li	a0, 0
	ret

func0000000000000001:
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, 63
	sltiu	a0, a0, 64
	ret

func00000000000001f4:
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	lui	a2, 524288
	add	a0, a0, a1
	lui	a1, 174763
	addiw	a2, a2, -1
	slli	a2, a2, 17
	addi	a1, a1, -1365
	and	a0, a0, a2
	slli	a1, a1, 17
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	lui	a1, 269413
	addi	a1, a1, -403
	mul	a0, a0, a1
	lui	a1, 3
	addi	a1, a1, 57
	add	a0, a0, a1
	srli	a0, a0, 16
	slli.uw	a0, a0, 16
	seqz	a0, a0
	ret

