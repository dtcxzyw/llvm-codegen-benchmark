func0000000000000410:
	lui	a3, 786432
	lui	a4, 262144
	sltu	a1, a4, a1
	addi	a4, a3, -1
	add	a2, a2, a4
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000808:
	sltiu	a2, a2, 32
	srli	a1, a1, 5
	or	a0, a0, a2
	lui	a2, 1048547
	addi	a2, a2, -257
	srli	a2, a2, 5
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000208:
	lui	a3, 2
	addi	a3, a3, -48
	xor	a2, a2, a3
	lui	a3, 1048574
	addi	a3, a3, 42
	add	a1, a1, a3
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

