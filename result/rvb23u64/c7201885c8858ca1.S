func000000000000000c:
	addi	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	sub	a2, a2, a1
	slti	a1, a2, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 1048574
	addiw	a1, a1, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a2, a2, a1
	slti	a1, a2, -1
	and	a0, a0, a1
	ret

