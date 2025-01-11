func0000000000000000:
	srli	a1, a1, 5
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000003:
	srli	a1, a1, 32
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func000000000000000f:
	srli	a1, a1, 33
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000e:
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000000c:
	srli	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000013:
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001e:
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000010:
	sh1add	a0, a1, a0
	addi	a0, a0, -4
	ret

