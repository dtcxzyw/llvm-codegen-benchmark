func0000000000000000:
	zext.b	a0, a0
	ctzw	a0, a0
	ret

func0000000000000001:
	lui	a1, 1048561
	addi	a1, a1, -57
	and	a0, a0, a1
	ctzw	a0, a0
	ret

