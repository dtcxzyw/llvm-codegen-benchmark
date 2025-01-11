func0000000000000000:
	slli	a0, a0, 3
	lui	a1, 128
	addi	a1, a1, -32
	divuw	a0, a1, a0
	ret

func0000000000000006:
	slli	a0, a0, 8
	lui	a1, 244141
	addi	a1, a1, -1536
	divuw	a0, a1, a0
	ret

func0000000000000002:
	slli	a0, a0, 3
	lui	a1, 524288
	addi	a1, a1, -1
	divuw	a0, a1, a0
	ret

