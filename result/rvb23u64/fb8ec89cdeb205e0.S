func0000000000000048:
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sub	a0, a0, a1
	sltiu	a0, a0, 17
	xori	a0, a0, 1
	ret

func00000000000000a4:
	andi	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000000a8:
	andi	a1, a1, 1
	sub	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000088:
	slli	a1, a1, 33
	srli	a1, a1, 33
	sub	a0, a0, a1
	lui	a1, 65536
	sltu	a0, a1, a0
	ret

func00000000000000c4:
	slli	a1, a1, 39
	srli	a1, a1, 39
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func0000000000000004:
	srliw	a1, a1, 1
	slli	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 8
	ret

