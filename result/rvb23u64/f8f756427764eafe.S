func0000000000000024:
	slli	a0, a0, 1
	addiw	a0, a0, 1
	sltiu	a0, a0, -3
	ret

func0000000000000026:
	slli	a0, a0, 1
	lui	a1, 524288
	addiw	a0, a0, 1
	addi	a1, a1, 513
	slt	a0, a0, a1
	ret

func0000000000000066:
	slli	a0, a0, 1
	addiw	a0, a0, 1
	slti	a0, a0, 10
	ret

