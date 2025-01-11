func0000000000000001:
	subw	a1, a1, a2
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	subw	a1, a1, a2
	addiw	a0, a0, 209
	slt	a0, a0, a1
	ret

func000000000000002a:
	subw	a1, a1, a2
	addiw	a0, a0, 5
	slt	a0, a1, a0
	ret

func0000000000000068:
	subw	a1, a1, a2
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000028:
	subw	a1, a1, a2
	addiw	a0, a0, -2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	subw	a1, a1, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000061:
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	subw	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	addiw	a0, a0, 14
	sltu	a0, a1, a0
	ret

func000000000000000a:
	subw	a1, a1, a2
	addiw	a0, a0, -14
	slt	a0, a1, a0
	ret

func0000000000000048:
	subw	a1, a1, a2
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	ret

