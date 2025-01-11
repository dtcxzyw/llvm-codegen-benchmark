func000000000000000a:
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	slt	a0, a1, a0
	ret

func0000000000000007:
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a0, a0
	lui	a2, 524032
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000054:
	sext.w	a0, a0
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000006c:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000059:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000004c:
	sext.w	a0, a0
	slli	a1, a1, 35
	srli	a1, a1, 35
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func000000000000004a:
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	slt	a0, a1, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	slli	a1, a1, 40
	srli	a1, a1, 40
	sltu	a0, a1, a0
	ret

func0000000000000074:
	sext.w	a0, a0
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret

func0000000000000078:
	sext.w	a0, a0
	andi	a1, a1, 7
	sltu	a0, a1, a0
	ret

func0000000000000046:
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	andi	a1, a1, 127
	slt	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000079:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000064:
	sext.w	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret

func000000000000006b:
	sext.w	a0, a0
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sext.w	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	sltu	a0, a1, a0
	ret

func000000000000006a:
	sext.w	a0, a0
	andi	a1, a1, 255
	slt	a0, a1, a0
	ret

