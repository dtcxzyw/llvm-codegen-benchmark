func000000000000008a:
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret

func0000000000000086:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 24
	slt	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 36
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 36
	sltu	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	ret

func00000000000001ec:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 10
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001e6:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func00000000000000a6:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret

func00000000000000aa:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func00000000000001e8:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000001a8:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	sltu	a0, a0, a1
	ret

func00000000000000e5:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000001f5:
	lui	a2, 49
	addi	a2, a2, 196
	sh2add	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000f5:
	slli	a1, a1, 17
	lui	a2, 32
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ea:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000006:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret

func00000000000001f8:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func00000000000001a6:
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, -8
	slt	a0, a1, a0
	ret

func00000000000001a1:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, -4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001e1:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, 6
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000001b4:
	slli	a1, a1, 2
	sext.w	a0, a0
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	ret

func00000000000001f4:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000001b5:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000039:
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001eb:
	slli	a1, a1, 5
	sext.w	a0, a0
	addiw	a1, a1, 32
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a8:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 12
	sltu	a0, a0, a1
	ret

func00000000000001e4:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret

