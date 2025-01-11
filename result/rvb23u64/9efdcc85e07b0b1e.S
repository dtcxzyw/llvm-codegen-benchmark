func0000000000000026:
	andi	a1, a1, 2047
	andi	a0, a0, 2047
	sub	a0, a0, a1
	slti	a0, a0, 128
	ret

func0000000000000034:
	andi	a1, a1, 2047
	andi	a0, a0, 2047
	sub	a0, a0, a1
	sltiu	a0, a0, 256
	ret

func000000000000000a:
	bclri	a1, a1, 21
	bclri	a0, a0, 21
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000002a:
	lui	a2, 1044480
	slli	a0, a0, 40
	andn	a1, a1, a2
	srli	a0, a0, 40
	sltu	a0, a1, a0
	ret

func0000000000000021:
	xor	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 26
	ret

