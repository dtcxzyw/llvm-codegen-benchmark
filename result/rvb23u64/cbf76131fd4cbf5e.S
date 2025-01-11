func0000000000000004:
	srli	a1, a1, 8
	maxu	a0, a1, a0
	sltiu	a0, a0, 15
	ret

func0000000000000014:
	srli	a1, a1, 8
	maxu	a0, a1, a0
	sltiu	a0, a0, 3
	ret

func0000000000000018:
	srli	a1, a1, 8
	maxu	a0, a1, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000008:
	srli	a1, a1, 1
	maxu	a0, a1, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000034:
	srli	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 171
	ret

func0000000000000028:
	srli	a1, a1, 1
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000068:
	srli	a1, a1, 1
	maxu	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

