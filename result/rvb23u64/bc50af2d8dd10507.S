func000000000000008a:
	li	a3, -127
	srli	a3, a3, 1
	andn	a2, a2, a3
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000001a:
	andi	a2, a2, 15
	seqz	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000008e:
	li	a3, -127
	srli	a3, a3, 1
	andn	a2, a2, a3
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	neg	a2, a2
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

func000000000000001b:
	andi	a2, a2, 1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sh1add	a0, a2, a0
	addi	a0, a0, 6
	ret

func000000000000001f:
	lui	a3, 64
	and	a2, a2, a3
	srli	a2, a2, 15
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret

func000000000000001e:
	andi	a2, a2, 63
	snez	a2, a2
	addi	a2, a2, -1
	andi	a2, a2, -8
	sh3add	a0, a1, a0
	add	a0, a0, a2
	ret

