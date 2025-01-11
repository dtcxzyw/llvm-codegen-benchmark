func0000000000000004:
	max	a0, a0, a1
	sltiu	a0, a0, 7
	ret

func0000000000000001:
	max	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	max	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000a:
	max	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000006:
	max	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000014:
	max	a0, a0, a1
	lui	a1, 88
	addiw	a1, a1, -448
	sltu	a0, a0, a1
	ret

func0000000000000008:
	max	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func000000000000002c:
	max	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	max	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	max	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000038:
	max	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000018:
	max	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

