func0000000000000010:
	andi	a2, a2, 1
	li	a3, 24
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 96
	ret

func000000000000001a:
	andi	a2, a2, 16
	seqz	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000001b:
	bexti	a2, a2, 13
	li	a3, -32
	slli	a0, a0, 5
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001c:
	andi	a2, a2, 16
	li	a3, 68
	czero.eqz	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001f:
	lui	a3, 4
	and	a2, a2, a3
	srli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

