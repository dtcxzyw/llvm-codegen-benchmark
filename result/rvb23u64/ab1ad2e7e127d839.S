func0000000000000012:
	lui	a1, 16
	addi	a1, a1, -2
	lui	a2, 524296
	add	a0, a0, a1
	addi	a2, a2, 1
	slli	a0, a0, 32
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 47
	ret

func000000000000001a:
	lui	a1, 2
	addi	a1, a1, -1
	lui	a2, 1088
	add	a0, a0, a1
	bseti	a1, a2, 36
	zext.w	a0, a0
	bseti	a1, a1, 50
	mulhu	a0, a0, a1
	ret

func000000000000001b:
	lui	a1, 67109
	addi	a0, a0, 1004
	zext.w	a0, a0
	addi	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000000:
	lui	a1, 67109
	addi	a0, a0, 999
	zext.w	a0, a0
	addi	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000003:
	lui	a1, 1953
	addi	a1, a1, 511
	add	a0, a0, a1
	lui	a1, 274878
	zext.w	a0, a0
	addi	a1, a1, -381
	mul	a0, a0, a1
	srli	a0, a0, 53
	ret

func0000000000000018:
	lui	a1, 67109
	addi	a0, a0, 500
	zext.w	a0, a0
	addi	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

func0000000000000008:
	lui	a1, 1048574
	addi	a1, a1, -2042
	lui	a2, 16513
	add	a0, a0, a1
	slli	a2, a2, 5
	srliw	a0, a0, 1
	addi	a1, a2, 1033
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret

