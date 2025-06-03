func0000000000000001:
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 26
	ret

func000000000000000b:
	slli	a0, a0, 48
	lui	a1, 1048571
	srli	a0, a0, 51
	addi	a1, a1, -1365
	mul	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000009:
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addi	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret

func000000000000000d:
	lui	a1, 9
	addi	a1, a1, -1911
	mul	a0, a0, a1
	srliw	a0, a0, 21
	ret

