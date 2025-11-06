func000000000000001b:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000000a:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000001a:
	slli	a2, a2, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000003f:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003b:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000002e:
	addi	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func0000000000000030:
	slli	a1, a1, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	addi	a2, a2, -1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000001f:
	sh1add	a2, a2, a2
	sh1add	a1, a1, a1
	slli	a2, a2, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -96
	ret

func000000000000002a:
	addi	a2, a2, 1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func000000000000000e:
	addi	a2, a2, 1
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret

func000000000000001e:
	sh2add	a3, a1, a1
	sh2add	a1, a3, a1
	sh2add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

