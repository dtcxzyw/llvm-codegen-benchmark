func0000000000000006:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	srli	a0, a0, 63
	ret

func0000000000000004:
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	sltiu	a0, a0, 200
	ret

func000000000000028a:
	sh3add	a0, a1, a0
	addi	a0, a0, -1
	sgtz	a0, a0
	ret

func0000000000000684:
	sh2add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000204:
	sh2add	a0, a1, a0
	lui	a1, 44
	addiw	a1, a1, -1616
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000084:
	sh2add	a0, a0, a1
	lui	a1, 29
	addiw	a1, a1, 288
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000281:
	slli	a1, a1, 3
	neg	a1, a1
	addi	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000484:
	slli	a1, a1, 32
	lui	a2, 1048332
	add	a0, a0, a1
	addiw	a1, a2, -577
	add	a0, a0, a1
	addiw	a1, a2, -576
	sltu	a0, a0, a1
	ret

func0000000000000348:
	slli	a0, a0, 5
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000248:
	slli	a0, a0, 5
	add	a0, a0, a1
	li	a1, -31
	addi	a0, a0, 17
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 12
	add	a0, a0, a1
	addi	a0, a0, -1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000060c:
	slli	a1, a1, 3
	neg	a1, a1
	addi	a0, a0, 64
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000601:
	slli	a1, a1, 3
	neg	a1, a1
	addi	a0, a0, 64
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sh3add	a0, a1, a0
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret

