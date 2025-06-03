func0000000000000061:
	addi	a1, a1, 32
	lui	a2, 1043919
	xor	a0, a0, a1
	addi	a1, a2, -565
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000068:
	addi	a1, a1, 32
	xor	a0, a0, a1
	srli	a0, a0, 12
	snez	a0, a0
	ret

func000000000000006c:
	addi	a1, a1, 32
	lui	a2, 1043919
	xor	a0, a0, a1
	addi	a1, a2, -565
	slli	a2, a1, 32
	add.uw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	addi	a1, a1, 32
	xor	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000041:
	addi	a1, a1, -32
	xor	a0, a0, a1
	lui	a1, 313396
	addi	a1, a1, -363
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 64
	xor	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	ret

