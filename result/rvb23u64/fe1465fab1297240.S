func0000000000000008:
	sub	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	ret

func000000000000000b:
	subw	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	sub	a1, a1, a2
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func0000000000000000:
	sub	a1, a1, a2
	srli	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret

func0000000000000003:
	subw	a1, a1, a2
	srliw	a1, a1, 8
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, 1
	slli	a1, a1, 1
	slli	a2, a2, 35
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	ret

