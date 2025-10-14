func0000000000000004:
	addiw	a2, a2, -102
	sltiu	a2, a2, 868
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	addiw	a2, a2, -1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000046:
	lui	a3, 4096
	addw	a2, a2, a3
	lui	a3, 8192
	slt	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000024:
	addiw	a2, a2, -91
	sltiu	a2, a2, -26
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000061:
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000001:
	addiw	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	addiw	a2, a2, 1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

