func0000000000000001:
	slli	a0, a0, 59
	srli	a0, a0, 58
	addiw	a0, a0, 1
	ret

func0000000000000007:
	slli	a0, a0, 55
	srli	a0, a0, 54
	addiw	a0, a0, 1
	ret

func0000000000000003:
	slli	a0, a0, 1
	addi	a0, a0, 1
	zext.h	a0, a0
	ret

func0000000000000005:
	slli	a0, a0, 50
	srli	a0, a0, 18
	lui	a1, 1047552
	orn	a0, a0, a1
	ret

