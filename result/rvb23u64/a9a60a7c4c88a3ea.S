func0000000000000007:
	slli	a0, a0, 49
	srli	a0, a0, 49
	addi	a0, a0, -65
	zext.w	a0, a0
	ret

func0000000000000001:
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, -44
	andi	a0, a0, -48
	ret

