func0000000000000028:
	zext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	zext.w	a1, a1
	slli	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000078:
	zext.w	a1, a1
	slli	a0, a0, 5
	sltu	a0, a1, a0
	ret

func0000000000000024:
	zext.w	a1, a1
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret

func000000000000004c:
	zext.w	a1, a1
	slli	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000f8:
	sext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func00000000000000a1:
	sext.w	a1, a1
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000075:
	zext.w	a1, a1
	slli	a0, a0, 16
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000008:
	zext.w	a1, a1
	slli	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000061:
	zext.w	a1, a1
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.w	a1, a1
	slli	a0, a0, 14
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	sext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000000b4:
	sext.w	a1, a1
	slli	a0, a0, 2
	sltu	a0, a0, a1
	ret

func00000000000000b5:
	sext.w	a1, a1
	slli	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a1, a1
	slli	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000079:
	zext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	zext.w	a1, a1
	slli	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.w	a1, a1
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	zext.w	a1, a1
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	sext.w	a1, a1
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e1:
	sext.w	a1, a1
	slli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	zext.w	a1, a1
	slli	a0, a0, 1
	sltu	a0, a0, a1
	ret

