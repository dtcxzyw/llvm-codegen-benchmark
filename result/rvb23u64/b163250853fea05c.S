func0000000000000014:
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000001:
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	or	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 62
	sltu	a0, a0, a1
	ret

func0000000000000026:
	or	a0, a0, a1
	li	a1, 1
	bseti	a1, a1, 62
	slt	a0, a0, a1
	ret

func000000000000000a:
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000004:
	or	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func000000000000000c:
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	or	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000006:
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000038:
	or	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

func0000000000000034:
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000008:
	or	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func000000000000002a:
	or	a0, a0, a1
	lui	a1, 4096
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000028:
	or	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000031:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	or	a0, a0, a1
	li	a1, -1
	bclri	a1, a1, 32
	sltu	a0, a1, a0
	ret

