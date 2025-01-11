func0000000000000030:
	slli	a1, a1, 24
	slli	a0, a0, 28
	add	a0, a0, a1
	lui	a1, 978671
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret

func00000000000000f5:
	andi	a1, a1, 255
	slli	a0, a0, 12
	slli	a1, a1, 8
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -273
	addw	a0, a0, a1
	ret

func0000000000000175:
	andi	a1, a1, 255
	sh2add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -8
	ret

func00000000000001f5:
	andi	a1, a1, 255
	sh2add	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, -8
	ret

