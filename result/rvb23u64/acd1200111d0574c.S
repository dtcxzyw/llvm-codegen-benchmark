func000000000000000f:
	li	a1, -2
	lui	a2, 149797
	subw	a1, a1, a0
	addi	a0, a2, -1755
	zext.w	a2, a1
	mul	a0, a0, a2
	srli	a0, a0, 32
	subw	a2, a1, a0
	srliw	a2, a2, 1
	add	a0, a0, a2
	srli	a0, a0, 2
	slli	a2, a0, 3
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 6
	ret

func0000000000000003:
	li	a1, 3
	lui	a2, 149797
	subw	a1, a1, a0
	addi	a0, a2, -1755
	zext.w	a2, a1
	mul	a0, a0, a2
	srli	a0, a0, 32
	subw	a2, a1, a0
	srliw	a2, a2, 1
	add	a0, a0, a2
	srli	a0, a0, 2
	slli	a2, a0, 3
	add	a0, a0, a1
	subw	a0, a2, a0
	addiw	a0, a0, 6
	ret

func0000000000000007:
	li	a1, 1970
	lui	a2, 335544
	subw	a1, a1, a0
	zext.w	a0, a1
	addi	a2, a2, 1311
	mul	a0, a0, a2
	srli	a0, a0, 39
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	subw	a0, a0, a1
	addiw	a0, a0, 400
	ret

func0000000000000001:
	negw	a1, a0
	lui	a2, 746366
	slli	a3, a1, 32
	addi	a2, a2, -1921
	slli	a2, a2, 32
	mulhu	a2, a3, a2
	lui	a3, 598
	srli	a2, a2, 32
	subw	a1, a1, a2
	srliw	a1, a1, 1
	add	a1, a1, a2
	srliw	a1, a1, 21
	addi	a2, a3, 837
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	negw	a1, a0
	lui	a2, 203613
	zext.w	a1, a1
	addi	a2, a2, 1083
	mul	a1, a1, a2
	lui	a2, 21094
	srli	a1, a1, 56
	addi	a2, a2, -1024
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

