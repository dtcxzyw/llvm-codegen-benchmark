func000000000000000a:
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	slti	a0, a0, 101
	xori	a0, a0, 1
	ret

func0000000000000184:
	slli	a0, a0, 8
	add	a0, a0, a1
	lui	a1, 1048562
	addi	a1, a1, 1024
	addw	a0, a0, a1
	sltiu	a0, a0, 1024
	ret

func0000000000000686:
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	slti	a0, a0, 1001
	ret

func0000000000000001:
	slli	a1, a1, 3
	negw	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	srliw	a0, a0, 31
	ret

func0000000000000608:
	slli	a1, a1, 28
	add	a0, a0, a1
	lui	a1, 983040
	addw	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -17
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sh3add	a0, a1, a0
	lui	a1, 486
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret

func00000000000002a1:
	slliw	a0, a0, 1
	li	a2, -2
	subw	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000008:
	sh1add	a0, a1, a0
	addiw	a0, a0, 2
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	ret

func0000000000000006:
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	srliw	a0, a0, 31
	ret

