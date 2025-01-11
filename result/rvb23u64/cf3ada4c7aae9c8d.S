func0000000000000000:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1024
	ret

func000000000000007f:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 256
	add	a0, a0, a1
	ret

func0000000000000055:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1150
	ret

func000000000000002a:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret

func000000000000003d:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -150
	ret

func0000000000000015:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 1
	ret

func000000000000002b:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 3
	ret

