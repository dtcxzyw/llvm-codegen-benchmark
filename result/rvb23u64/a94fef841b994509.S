func0000000000000044:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000074:
	lui	a2, 3
	addi	a2, a2, -77
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	sh3add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000001:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000007:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000064:
	li	a2, 2000
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000041:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sext.w	a0, a0
	slliw	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a1, 4
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

func0000000000000078:
	lui	a2, 2
	addi	a2, a2, 1808
	mulw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000024:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000029:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000048:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000006:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000068:
	sh3add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000027:
	sh3add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000002b:
	slli	a2, a1, 4
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000005:
	slli	a2, a1, 8
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	sh2add	a1, a1, a1
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	sh1add	a1, a1, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000004a:
	lui	a2, 19
	addi	a2, a2, 1285
	mulw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000038:
	slli	a2, a1, 8
	sext.w	a0, a0
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret

