func0000000000000026:
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000001:
	maxu	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000028:
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	maxu	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000004:
	maxu	a0, a0, a1
	sltiu	a0, a0, 16
	ret

func000000000000000a:
	maxu	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000014:
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret

func0000000000000018:
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000024:
	maxu	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000034:
	maxu	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000006:
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000000c:
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000038:
	maxu	a0, a0, a1
	srli	a0, a0, 59
	snez	a0, a0
	ret

