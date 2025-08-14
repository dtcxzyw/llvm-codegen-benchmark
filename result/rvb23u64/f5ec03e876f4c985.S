func0000000000000026:
	sub	a1, a1, a0
	slti	a0, a1, 257
	ret

func000000000000002a:
	sub	a1, a1, a0
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

func0000000000000028:
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000024:
	sub	a1, a1, a0
	sltiu	a0, a1, 9
	ret

func000000000000000a:
	sub	a1, a1, a0
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret

func0000000000000038:
	sub	a1, a1, a0
	sltiu	a0, a1, 9
	xori	a0, a0, 1
	ret

func0000000000000008:
	sub	a0, a1, a0
	srli	a0, a0, 63
	ret

func0000000000000004:
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	ret

func0000000000000034:
	sub	a1, a1, a0
	sltiu	a0, a1, 512
	ret

func0000000000000001:
	sub	a1, a1, a0
	andi	a1, a1, -4
	addi	a1, a1, -8
	seqz	a0, a1
	ret

