func0000000000000044:
	zext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 513
	ret

func0000000000000054:
	zext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 129
	ret

func0000000000000048:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000008:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func000000000000000c:
	zext.w	a1, a1
	mul	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	zext.w	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000a8:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 131072
	sltu	a0, a1, a0
	ret

func0000000000000081:
	sext.w	a1, a1
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	zext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 6
	addi	a1, a1, 973
	slt	a0, a1, a0
	ret

func00000000000000aa:
	sext.w	a1, a1
	mul	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

func0000000000000024:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000018:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 22
	sltiu	a0, a0, 25
	xori	a0, a0, 1
	ret

func0000000000000004:
	zext.w	a1, a1
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000078:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret

func0000000000000084:
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 18
	seqz	a0, a0
	ret

func000000000000000a:
	zext.w	a1, a1
	mul	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000006c:
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000a1:
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000a6:
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000021:
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000f4:
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 61
	seqz	a0, a0
	ret

func000000000000004a:
	zext.w	a1, a1
	mul	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000088:
	sext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	ret

func00000000000000e1:
	sext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -7
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000028:
	zext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func0000000000000026:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000074:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 30
	seqz	a0, a0
	ret

func00000000000000ec:
	sext.w	a1, a1
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000071:
	sext.w	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret

