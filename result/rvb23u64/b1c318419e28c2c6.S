func0000000000000014:
	andi	a1, a1, 15
	andi	a0, a0, 15
	sltu	a0, a0, a1
	lui	a1, 1048534
	addi	a1, a1, -768
	czero.eqz	a0, a1, a0
	lui	a1, 21
	addi	a1, a1, 384
	add	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, -8
	andi	a0, a0, -8
	sext.w	a1, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 189
	ret

func0000000000000018:
	lui	a2, 1048572
	slli	a0, a0, 50
	andn	a1, a1, a2
	srli	a0, a0, 50
	sltu	a0, a1, a0
	addi	a0, a0, -1
	ori	a0, a0, 1
	ret

