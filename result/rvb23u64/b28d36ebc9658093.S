func000000000000001f:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 54
	ret

func0000000000000004:
	slli	a1, a1, 32
	li	a2, 15
	add	a0, a0, a1
	slli	a2, a2, 54
	add	a0, a0, a2
	ret

func0000000000000017:
	slli	a1, a1, 56
	lui	a2, 65535
	add	a0, a0, a1
	slli	a2, a2, 12
	add	a0, a0, a2
	ret

func000000000000000d:
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001c:
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000c:
	slli	a1, a1, 53
	li	a2, 1023
	add	a0, a0, a1
	slli	a2, a2, 52
	add	a0, a0, a2
	ret

func0000000000000015:
	slli	a0, a0, 13
	add	a0, a0, a1
	addi	a0, a0, 1024
	ret

