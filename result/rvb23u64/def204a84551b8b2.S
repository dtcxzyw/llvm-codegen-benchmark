func0000000000000028:
	sub	a1, a1, a0
	bexti	a0, a1, 34
	ret

func0000000000000024:
	subw	a1, a1, a0
	sltiu	a0, a1, 31
	ret

func000000000000002a:
	subw	a1, a1, a0
	sgtz	a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a0
	srliw	a0, a1, 31
	ret

func0000000000000008:
	sub	a1, a1, a0
	bexti	a0, a1, 33
	ret

func0000000000000001:
	sub	a1, a1, a0
	srli	a1, a1, 3
	slli.uw	a0, a1, 3
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a1, a1, a0
	slli	a1, a1, 30
	srli	a1, a1, 30
	sltiu	a0, a1, 36
	ret

func000000000000000a:
	sub	a1, a1, a0
	slli	a1, a1, 29
	srai	a1, a1, 29
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret

