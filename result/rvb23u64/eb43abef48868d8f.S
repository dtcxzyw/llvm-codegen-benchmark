func0000000000000098:
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	sub	a0, a0, a1
	lui	a1, 16
	slt	a0, a0, a1
	ret

func0000000000000018:
	sub	a0, a0, a1
	sltiu	a0, a0, -1
	ret

func0000000000000002:
	sub	a0, a0, a1
	addi	a0, a0, -400
	seqz	a0, a0
	ret

func0000000000000054:
	lui	a2, 244141
	sub	a0, a0, a1
	addi	a1, a2, -1536
	slt	a0, a1, a0
	ret

func000000000000004c:
	lui	a2, 366211
	slli	a2, a2, 2
	sub	a0, a0, a1
	addi	a1, a2, -1024
	slt	a0, a0, a1
	ret

func0000000000000008:
	sub	a0, a0, a1
	sltiu	a0, a0, 17
	ret

func0000000000000010:
	sub	a0, a0, a1
	sltiu	a0, a0, 81
	xori	a0, a0, 1
	ret

func0000000000000048:
	sub	a0, a0, a1
	sltiu	a0, a0, 2
	ret

