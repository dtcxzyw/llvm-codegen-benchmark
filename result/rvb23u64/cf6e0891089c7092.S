func0000000000000007:
	slli	a0, a0, 32
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	addi	a0, a0, -1
	slli	a1, a0, 16
	subw	a0, a1, a0
	ret

func0000000000000005:
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 34
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -6
	ret

func000000000000000f:
	zext.w	a0, a0
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	addiw	a0, a0, 400
	ret

func000000000000000d:
	zext.w	a0, a0
	lui	a1, 335544
	addi	a1, a1, 1311
	mul	a0, a0, a1
	lui	a1, 1048540
	srli	a0, a0, 39
	addi	a1, a1, 1359
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.w	a0, a0
	lui	a1, 322639
	addi	a1, a1, -945
	mul	a0, a0, a1
	srli	a0, a0, 36
	li	a1, 52
	mul	a0, a0, a1
	addiw	a0, a0, 52
	ret

