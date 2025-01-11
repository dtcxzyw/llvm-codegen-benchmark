func000000000000000e:
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001f:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	ret

func0000000000000014:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000007:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000004:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000f:
	slli	a1, a1, 8
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000016:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001d:
	slli	a1, a1, 9
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000017:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

