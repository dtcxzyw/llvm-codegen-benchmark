func0000000000000019:
	slli	a2, a1, 5
	subw	a2, a2, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret

func000000000000001b:
	slli	a2, a1, 8
	subw	a2, a2, a1
	lui	a1, 93207
	srliw	a2, a2, 3
	addiw	a1, a1, -1001
	mul	a1, a1, a2
	srli	a1, a1, 34
	addw	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a1, 5
	subw	a2, a2, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a1, 5
	subw	a2, a2, a1
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	addw	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a2, a1, a1
	slli	a1, a1, 6
	subw	a1, a1, a2
	lui	a2, 342392
	zext.w	a1, a1
	addiw	a2, a2, 669
	mul	a1, a1, a2
	srli	a1, a1, 38
	addw	a0, a0, a1
	ret

