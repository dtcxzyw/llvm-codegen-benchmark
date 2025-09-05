func000000000000001f:
	andi	a1, a1, 1
	sext.w	a2, a2
	add	a0, a0, a2
	addi	a1, a1, -1
	andi	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	add	a0, a0, a2
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000f:
	add.uw	a0, a2, a0
	andi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	add.uw	a0, a2, a0
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000005:
	add.uw	a0, a2, a0
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000015:
	andi	a1, a1, 1
	sext.w	a2, a2
	add	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

