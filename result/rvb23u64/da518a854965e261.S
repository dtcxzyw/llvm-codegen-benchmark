func0000000000000023:
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	addi	a0, a0, 48
	ret

func000000000000004f:
	slli	a0, a0, 48
	lui	a1, 2
	srli	a0, a0, 51
	addiw	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	addi	a0, a0, 48
	ret

func000000000000006f:
	slli	a0, a0, 48
	lui	a1, 2
	srli	a0, a0, 51
	addiw	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	addi	a0, a0, 48
	ret

func0000000000000003:
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 22
	addi	a0, a0, -95
	ret

func000000000000004b:
	lui	a1, 33157
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	addi	a0, a0, -46
	ret

