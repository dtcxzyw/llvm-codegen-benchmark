func0000000000000018:
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a3, a1, 48
	mulhu	a2, a3, a2
	srli	a2, a2, 19
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a3, a1, 48
	mulhu	a2, a3, a2
	srli	a2, a2, 19
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	subw	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	lui	a2, 52429
	slli	a2, a2, 4
	slli	a3, a1, 48
	mulhu	a2, a3, a2
	srli	a2, a2, 18
	sh2add	a2, a2, a2
	subw	a1, a1, a2
	zext.h	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000014:
	slli	a2, a1, 48
	lui	a3, 1
	srli	a2, a2, 50
	addi	a3, a3, 1147
	mul	a2, a2, a3
	srli	a2, a2, 17
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	slli	a2, a2, 2
	subw	a1, a1, a2
	zext.h	a1, a1
	sltiu	a1, a1, 60
	and	a0, a0, a1
	ret

