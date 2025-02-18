func0000000000000004:
	lui	a2, 4096
	divuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func000000000000000a:
	lui	a2, 256
	divuw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000019:
	li	a2, -1
	divuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000009:
	li	a2, -1
	divuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	li	a2, 59
	divuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000008:
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000007:
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a1, a2, a1
	sext.w	a0, a0
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	li	a2, -49
	divuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	li	a2, 128
	divuw	a1, a2, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

