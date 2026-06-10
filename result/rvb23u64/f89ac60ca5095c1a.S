func0000000000000206:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 8
	slt	a0, a1, a0
	ret

func000000000000020b:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000007c8:
	sh2add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000007f5:
	sh2add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000775:
	slli	a1, a1, 4
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000008:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000006:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func00000000000006a6:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 49
	slt	a0, a1, a0
	ret

func00000000000006e1:
	slli	a2, a2, 8
	add	a1, a1, a2
	lui	a2, 4
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	sh1add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret

func000000000000018a:
	slli	a1, a1, 4
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func00000000000007ea:
	sh2add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000608:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000108:
	slli	a1, a1, 4
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000181:
	sh1add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000606:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func0000000000000004:
	sh2add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a1, a0
	ret

func0000000000000001:
	sh2add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000060a:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret

func000000000000000a:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret

func00000000000007a6:
	slli	a2, a2, 10
	lui	a3, 1034754
	add	a1, a1, a2
	addi	a2, a3, 1024
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000007ab:
	slli	a2, a2, 10
	lui	a3, 1034754
	add	a1, a1, a2
	addi	a2, a3, 1024
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000007e8:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret

