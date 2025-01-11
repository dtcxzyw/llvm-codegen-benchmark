func0000000000000006:
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

func000000000000000a:
	sub	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000044:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000001:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000021:
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 24
	ret

func0000000000000008:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000048:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000026:
	sub	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000002a:
	sub	a1, a1, a2
	add	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000004a:
	sub	a1, a1, a2
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000028:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000024:
	sub	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, -7
	ret

