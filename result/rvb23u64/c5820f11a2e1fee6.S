func000000000000007f:
	zext.b	a2, a2
	slli	a0, a0, 5
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000004f:
	andi	a2, a2, 8
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003f:
	srliw	a2, a2, 1
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000007e:
	andi	a2, a2, 63
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000007a:
	slli	a2, a2, 52
	slli	a0, a0, 4
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000078:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007b:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 20
	ret

func0000000000000070:
	zext.b	a2, a2
	slli	a0, a0, 4
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000007c:
	andi	a2, a2, 1
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000040:
	andi	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

