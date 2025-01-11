func000000000000000a:
	sltu	a1, a2, a1
	orn	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 1
	ret

func0000000000000014:
	slt	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ori	a0, a0, 1
	ret

func000000000000000c:
	slt	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 18
	ret

func0000000000000012:
	sltu	a1, a1, a2
	orn	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 2
	ret

func0000000000000002:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000008:
	sltu	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -17
	czero.eqz	a0, a1, a0
	ret

