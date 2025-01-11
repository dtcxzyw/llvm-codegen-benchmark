func000000000000000f:
	sext.w	a0, a0
	addi	a0, a0, 8
	ret

func0000000000000001:
	ori	a0, a0, 1
	lui	a1, 1048575
	add.uw	a0, a0, a1
	ret

func0000000000000009:
	addi	a0, a0, 30
	zext.w	a0, a0
	ret

func0000000000000007:
	ori	a0, a0, 224
	sext.w	a0, a0
	addi	a0, a0, 1
	ret

