func000000000000012a:
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func000000000000018a:
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a0, a0, -7
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000066:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	lui	a2, 1048560
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret

func00000000000001a1:
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001c1:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000161:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000002b:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000141:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000078:
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000075:
	sext.w	a1, a1
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000194:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000144:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a1, a1
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	addiw	a0, a0, -2
	sltu	a0, a1, a0
	ret

func00000000000001aa:
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001ac:
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a6:
	sext.w	a1, a1
	addiw	a0, a0, -64
	slt	a0, a0, a1
	ret

func00000000000001a6:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret

func000000000000016a:
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret

func00000000000001e1:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	addiw	a0, a0, -3
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a0, a1
	ret

func0000000000000065:
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000001a8:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000045:
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	sext.w	a1, a1
	addiw	a0, a0, 10
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000174:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000e6:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000001f4:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000138:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000121:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000106:
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000188:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func00000000000001e4:
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000126:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000001ec:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000010c:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000006c:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000064:
	sext.w	a1, a1
	addiw	a0, a0, 64
	sltu	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000010a:
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000128:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a1, a1
	addiw	a0, a0, 9
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000014c:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000166:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000001e8:
	sext.w	a1, a1
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c1:
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	sext.w	a1, a1
	addiw	a0, a0, 2
	slt	a0, a1, a0
	ret

func00000000000001f9:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000006a:
	sext.w	a1, a1
	addiw	a0, a0, 3
	slt	a0, a1, a0
	ret

func0000000000000038:
	sext.w	a1, a1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
	ret

func000000000000014a:
	sext.w	a1, a1
	addiw	a0, a0, 6
	slt	a0, a1, a0
	ret

func00000000000001e6:
	sext.w	a1, a1
	addiw	a0, a0, 8
	slt	a0, a0, a1
	ret

func00000000000001f8:
	sext.w	a1, a1
	addiw	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a1, a1
	addiw	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000189:
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

