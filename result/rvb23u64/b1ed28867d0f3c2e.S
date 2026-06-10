func0000000000000061:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000027:
	andi	a1, a1, -16
	sext.w	a0, a0
	addiw	a1, a1, 16
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a1, a1, -2
	sext.w	a0, a0
	addiw	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000008:
	andi	a1, a1, -8
	sext.w	a0, a0
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000024:
	slli	a1, a1, 36
	srli	a1, a1, 36
	sext.w	a0, a0
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret

func0000000000000064:
	slli	a1, a1, 41
	srli	a1, a1, 41
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	lui	a2, 524288
	addi	a2, a2, -16
	and	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 16
	sltu	a0, a0, a1
	ret

func0000000000000066:
	andi	a1, a1, 1
	sext.w	a0, a0
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func000000000000000a:
	bclri	a1, a1, 21
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 15
	sext.w	a0, a0
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret

func0000000000000078:
	lui	a2, 262144
	addi	a2, a2, -2
	and	a1, a1, a2
	sext.w	a0, a0
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	andi	a1, a1, 15
	sext.w	a0, a0
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret

func0000000000000038:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	bclri	a1, a1, 31
	addi	a1, a1, -2048
	sext.w	a0, a0
	addiw	a1, a1, -2048
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	bclri	a1, a1, 31
	addi	a1, a1, -2048
	sext.w	a0, a0
	addiw	a1, a1, -2048
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000028:
	bclri	a1, a1, 31
	addi	a1, a1, -2048
	sext.w	a0, a0
	addiw	a1, a1, -2047
	sltu	a0, a0, a1
	ret

func0000000000000034:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -2
	sltu	a0, a1, a0
	ret

func000000000000004a:
	bclri	a1, a1, 31
	sext.w	a0, a0
	addiw	a1, a1, 4
	slt	a0, a0, a1
	ret

func0000000000000026:
	zext.h	a1, a1
	sext.w	a0, a0
	addi	a1, a1, -16
	slt	a0, a1, a0
	ret

func0000000000000074:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000029:
	andi	a1, a1, 511
	sext.w	a0, a0
	addi	a1, a1, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000006a:
	zext.b	a1, a1
	sext.w	a0, a0
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret

