func000000000000000f:
	add	a0, a0, a1
	slli.uw	a0, a0, 1
	addi	a0, a0, 2
	ret

func000000000000002f:
	add	a0, a0, a1
	slli.uw	a0, a0, 4
	addi	a0, a0, 16
	ret

func000000000000003f:
	addw	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 96
	ret

func000000000000003d:
	addw	a0, a0, a1
	slli	a0, a0, 3
	addi	a0, a0, -8
	ret

func000000000000002d:
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	addi	a0, a0, -8
	ret

func0000000000000008:
	add	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 44
	sub	a0, a0, a1
	ret

func000000000000000d:
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	addi	a0, a0, -4
	ret

func000000000000001f:
	addw	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 24
	ret

