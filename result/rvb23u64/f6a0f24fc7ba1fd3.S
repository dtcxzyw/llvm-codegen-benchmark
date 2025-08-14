func000000000000002a:
	min	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000034:
	min	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func000000000000000a:
	min	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000014:
	min	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func0000000000000084:
	min	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000081:
	min	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000024:
	min	a1, a1, a2
	sub	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func0000000000000008:
	min	a1, a1, a2
	li	a2, -17
	sub	a0, a0, a1
	srli	a2, a2, 2
	sltu	a0, a2, a0
	ret

func000000000000008a:
	min	a1, a1, a2
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000021:
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	min	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	min	a1, a1, a2
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

