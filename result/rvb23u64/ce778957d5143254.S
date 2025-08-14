func0000000000000021:
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	andi	a1, a1, 1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000006:
	andi	a1, a1, 1
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000004:
	andi	a1, a1, 1
	sub	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000028:
	andi	a1, a1, 1
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	sub	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	andi	a1, a1, 1
	sub	a0, a0, a1
	sltiu	a0, a0, 128
	ret

