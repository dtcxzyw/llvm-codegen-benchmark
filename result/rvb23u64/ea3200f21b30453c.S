func0000000000000024:
	slli	a1, a1, 31
	srli	a1, a1, 32
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000006:
	srli	a1, a1, 48
	slli	a1, a1, 12
	sub	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000021:
	slli	a1, a1, 33
	srli	a1, a1, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a1, a1, 33
	srli	a1, a1, 56
	slt	a0, a0, a1
	ret

func000000000000002a:
	slli	a1, a1, 1
	srli	a1, a1, 49
	slt	a0, a1, a0
	ret

func0000000000000034:
	slli	a1, a1, 1
	srli	a1, a1, 53
	sub	a0, a0, a1
	sltiu	a0, a0, 63
	ret

func0000000000000001:
	slli	a1, a1, 29
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	slli	a1, a1, 58
	srli	a1, a1, 61
	sub	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret

