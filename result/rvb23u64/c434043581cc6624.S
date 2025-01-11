func00000000000000ff:
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret

func00000000000000fe:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 256
	ret

func0000000000000000:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000080:
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret

func00000000000000c0:
	slli	a2, a2, 8
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048572
	add	a0, a0, a1
	ret

func000000000000007a:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000070:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 304
	ret

func000000000000003a:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 44
	ret

func00000000000000f0:
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 104
	ret

func0000000000000040:
	sh2add	a1, a2, a1
	lui	a2, 313
	add	a0, a0, a1
	addiw	a1, a2, -768
	add	a0, a0, a1
	ret

func00000000000000cf:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007b:
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007c:
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000030:
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000007f:
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000078:
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007e:
	sh2add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

