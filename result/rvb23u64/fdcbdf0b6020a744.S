func0000000000000000:
	addi	a1, a1, -16
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -35
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, -16
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000013:
	addi	a1, a1, 1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	addi	a1, a1, -1
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000001f:
	addi	a1, a1, 2
	sh1add	a0, a1, a0
	ret

func000000000000001b:
	addi	a1, a1, 1
	srli	a1, a1, 8
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, -2
	sh2add	a0, a1, a0
	ret

func0000000000000018:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

