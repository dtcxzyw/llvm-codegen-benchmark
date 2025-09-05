func0000000000000007:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000012:
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000023:
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000013:
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000002a:
	sub	a1, a1, a2
	lui	a2, 1048534
	sgtz	a1, a1
	addi	a2, a2, -640
	czero.nez	a1, a2, a1
	lui	a2, 1048565
	addi	a2, a2, -1824
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000001b:
	sub	a1, a1, a2
	srli	a1, a1, 63
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001a:
	sub	a1, a1, a2
	slti	a1, a1, 17
	addi	a1, a1, -1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

