func000000000000000b:
	lui	a1, 149808
	addi	a0, a0, 6
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	sub	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000053:
	lui	a1, 2
	addi	a0, a0, 1004
	slli	a0, a0, 48
	srli	a0, a0, 51
	addi	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

func000000000000004b:
	lui	a1, 1048570
	addi	a1, a1, -1540
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addi	a1, a1, -767
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

func0000000000000043:
	lui	a1, 1048571
	addi	a1, a1, -1347
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 1
	srli	a0, a0, 50
	addi	a1, a1, -767
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret

func0000000000000052:
	lui	a1, 32897
	addi	a0, a0, 128
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	ret

