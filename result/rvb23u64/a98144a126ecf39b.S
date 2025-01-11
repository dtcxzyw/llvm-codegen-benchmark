func000000000000007b:
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000005b:
	slli	a2, a2, 2
	sub	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000002a:
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000070:
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000040:
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000005a:
	slli	a2, a2, 1
	sub	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000003b:
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001b:
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001a:
	sub	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret

