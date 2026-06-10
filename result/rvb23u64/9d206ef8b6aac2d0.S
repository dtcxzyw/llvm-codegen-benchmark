func00000000000002a6:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func00000000000002ab:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 8
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000686:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000008:
	slli	a2, a2, 5
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 256
	sltu	a0, a0, a1
	ret

func0000000000000206:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func000000000000002a:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000001:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	slli	a2, a2, 4
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 64
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	sh3add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 72
	sltu	a0, a1, a0
	ret

func0000000000000025:
	slli	a2, a2, 10
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -972
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	slli	a2, a2, 10
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, -940
	sltu	a0, a0, a1
	ret

func0000000000000501:
	sh2add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000006e6:
	slli	a2, a2, 10
	lui	a3, 1034754
	add	a1, a1, a2
	addi	a2, a3, 1024
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	slli	a2, a2, 10
	lui	a3, 1034754
	add	a1, a1, a2
	addi	a2, a3, 1024
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000006eb:
	slli	a2, a2, 10
	lui	a3, 1034754
	add	a1, a1, a2
	addi	a2, a3, 1024
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000006a1:
	slli	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 786432
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000007e1:
	slli	a2, a2, 15
	add	a1, a1, a2
	lui	a2, 262144
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002a8:
	sh1add	a1, a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	ret

