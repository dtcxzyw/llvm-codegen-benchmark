func0000000000000002:
	addi	a2, a2, -27
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	sltiu	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000028:
	srli	a2, a2, 7
	sltiu	a2, a2, 675
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000018:
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000014:
	lui	a3, 262144
	addi	a3, a3, -2
	slt	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000030:
	srli	a2, a2, 19
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000010:
	lui	a3, 1
	sltu	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slti	a2, a2, 100
	or	a0, a0, a1
	or	a0, a0, a2
	ret

