func0000000000000002:
	bset	a0, zero, a0
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -1
	sll	a1, a2, a1
	and	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	srl	a1, a1, a0
	sll	a0, a1, a0
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret

func0000000000000003:
	bset	a0, zero, a0
	and	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 34
	ret

