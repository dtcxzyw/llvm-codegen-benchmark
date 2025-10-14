func0000000000000004:
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	sltiu	a0, a0, 16
	ret

func0000000000000008:
	or	a0, a0, a1
	lui	a1, 1048560
	srliw	a2, a0, 16
	or	a0, a0, a2
	addi	a2, a1, 1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000001:
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

