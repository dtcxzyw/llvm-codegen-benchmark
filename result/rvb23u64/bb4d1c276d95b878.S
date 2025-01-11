func0000000000000009:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000a6:
	addiw	a2, a2, 2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000026:
	addiw	a2, a2, -1
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000004:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000108:
	addiw	a2, a2, 6
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000041:
	addiw	a2, a2, 32
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a1:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000086:
	addiw	a2, a2, -6
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000021:
	addiw	a2, a2, 4
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a8:
	addiw	a2, a2, -1
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000008:
	addiw	a2, a2, -262
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000001a6:
	addiw	a2, a2, 3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000aa:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000184:
	addiw	a2, a2, 4
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000141:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000001a1:
	addiw	a2, a2, 2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000101:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func000000000000018a:
	addiw	a2, a2, 127
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000001c8:
	addiw	a2, a2, 4
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	addiw	a2, a2, 7
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000044:
	addiw	a2, a2, 5
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000194:
	addiw	a2, a2, 4
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000000a:
	addiw	a2, a2, -2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000006:
	addiw	a2, a2, 4
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000186:
	addiw	a2, a2, 4
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret

func00000000000000ac:
	addiw	a2, a2, -1
	subw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000104:
	addiw	a2, a2, 8
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000084:
	addiw	a2, a2, 8
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000188:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000002a:
	addiw	a2, a2, -4
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000048:
	addiw	a2, a2, -2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000000a7:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000001aa:
	li	a3, 1250
	sh3add	a2, a3, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret

func00000000000001f4:
	addiw	a2, a2, 128
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000027:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000087:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000000a4:
	addiw	a2, a2, 1
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret

