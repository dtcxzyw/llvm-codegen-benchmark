func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	bseti	a1, zero, 36
	sltu	a0, a1, a0
	ret

func0000000000000181:
	add	a0, a0, a1
	addiw	a0, a0, 4
	seqz	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000088:
	add	a0, a0, a1
	li	a1, -127
	addi	a0, a0, -1
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	ret

func00000000000001e1:
	add	a0, a0, a1
	addi	a0, a0, 1
	srliw	a0, a0, 31
	seqz	a0, a0
	ret

func000000000000018c:
	add	a0, a0, a1
	addi	a0, a0, -3
	srliw	a0, a0, 31
	ret

func00000000000000a1:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func00000000000000e1:
	sub	a0, a1, a0
	andi	a0, a0, 1
	ret

func0000000000000081:
	add	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000018:
	add	a0, a0, a1
	addi	a0, a0, -7
	zext.w	a0, a0
	lui	a1, 2
	sltu	a0, a1, a0
	ret

