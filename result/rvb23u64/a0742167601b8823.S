func0000000000000030:
	slli.uw	a1, a1, 6
	lui	a2, 648056
	add	a0, a0, a1
	addi	a1, a2, -1607
	add.uw	a0, a1, a0
	ret

func000000000000003f:
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 52
	ret

func0000000000000035:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000070:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000c:
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 2
	ret

func0000000000000024:
	slli	a1, a1, 32
	lui	a2, 1048332
	add	a0, a0, a1
	addi	a1, a2, -577
	add	a0, a0, a1
	ret

func000000000000003a:
	sh1add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	slli	a1, a1, 34
	li	a2, 7
	add	a0, a0, a1
	slli	a2, a2, 35
	add	a0, a0, a2
	ret

func0000000000000077:
	sext.w	a1, a1
	slli	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000007f:
	lui	a2, 24578
	slli	a1, a1, 42
	bseti	a2, a2, 54
	add	a0, a0, a1
	bseti	a1, a2, 62
	add	a0, a0, a1
	ret

func000000000000003b:
	slli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

