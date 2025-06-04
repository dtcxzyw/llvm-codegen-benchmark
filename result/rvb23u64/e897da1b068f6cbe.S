func00000000000001e6:
	sext.w	a0, a0
	srliw	a2, a2, 4
	sh2add	a1, a2, a1
	addiw	a1, a1, 12
	slt	a0, a1, a0
	ret

func000000000000000b:
	sext.w	a0, a0
	slli	a2, a2, 33
	srli	a2, a2, 51
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000104:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 51
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 51
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 51
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a0, a0
	slli	a2, a2, 57
	srli	a2, a2, 61
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a0, a0
	slli	a2, a2, 50
	srli	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func00000000000000ea:
	sext.w	a0, a0
	slli	a2, a2, 50
	srli	a2, a2, 56
	add	a1, a1, a2
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

