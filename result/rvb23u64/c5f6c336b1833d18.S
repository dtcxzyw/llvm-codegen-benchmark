func0000000000000003:
	srliw	a0, a0, 5
	lui	a1, 42950
	addiw	a1, a1, -1339
	mul	a0, a0, a1
	lui	a1, 13
	srli	a0, a0, 39
	addiw	a1, a1, -819
	mul	a1, a1, a0
	srli	a1, a1, 19
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func000000000000001b:
	lui	a1, 858993
	addi	a1, a1, 1881
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a1, a0, 45
	srli	a0, a0, 47
	slli	a0, a0, 50
	lui	a2, 20972
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret

func000000000000001a:
	lui	a1, 858993
	addi	a1, a1, 1881
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a1, a0, 45
	srli	a0, a0, 47
	slli	a0, a0, 50
	lui	a2, 20972
	mulhu	a0, a0, a2
	srli	a0, a0, 17
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret

func0000000000000012:
	srliw	a0, a0, 5
	lui	a1, 42950
	lui	a2, 1
	addiw	a1, a1, -1339
	mul	a0, a0, a1
	srli	a1, a0, 39
	srli	a0, a0, 41
	addiw	a2, a2, 1147
	mul	a0, a0, a2
	srli	a0, a0, 17
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	sub	a0, a1, a0
	ret

