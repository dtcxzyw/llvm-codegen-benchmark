func000000000000000b:
	srl	a0, a0, a1
	addi	a0, a0, 63
	andi	a0, a0, -64
	bclri	a0, a0, 63
	ret

func0000000000000009:
	srl	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000008:
	srl	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 2
	ret

func0000000000000000:
	srl	a0, a0, a1
	addi	a0, a0, 1
	bseti	a1, zero, 53
	and	a0, a0, a1
	ret

