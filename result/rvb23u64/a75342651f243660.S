func0000000000000040:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000000:
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret

func000000000000002a:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -8
	ret

func000000000000006a:
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret

func00000000000000fb:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000003:
	li	a3, 376
	mul	a1, a1, a3
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000002b:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 28
	ret

func000000000000007b:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003a:
	add	a0, a0, a1
	not	a2, a2
	add	a0, a0, a2
	ret

func000000000000006b:
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	sub	a0, a0, a2
	addi	a0, a0, 48
	ret

func000000000000000b:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003b:
	sh3add	a0, a1, a0
	slli	a2, a2, 3
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret

func0000000000000060:
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret

func0000000000000078:
	sh2add	a0, a1, a0
	slli	a2, a2, 2
	sub	a0, a0, a2
	addi	a0, a0, 12
	ret

func000000000000007a:
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000068:
	neg	a2, a2
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh1add	a1, a2, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func00000000000000ab:
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func00000000000000cb:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000028:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -4
	ret

func00000000000000c0:
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 1152
	ret

func000000000000004a:
	sh1add	a0, a1, a0
	slli	a2, a2, 1
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret

