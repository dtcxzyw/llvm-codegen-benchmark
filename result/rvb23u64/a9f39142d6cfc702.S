func0000000000000077:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -59
	ret

func000000000000007f:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 14
	ret

func0000000000000056:
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000000f:
	addi	a1, a1, 4
	add.uw	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000036:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000002c:
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000024:
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000000c:
	addi	a1, a1, -24
	add.uw	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000006:
	addi	a1, a1, 1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func0000000000000047:
	addi	a1, a1, 8
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	addi	a1, a1, -2
	sh2add.uw	a0, a1, a0
	addi	a0, a0, -4
	ret

