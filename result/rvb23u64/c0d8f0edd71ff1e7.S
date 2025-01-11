func0000000000000061:
	zext.h	a1, a1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000041:
	seqz	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.w	a1, a1
	mul	a0, a0, a1
	sltiu	a0, a0, 5
	ret

func0000000000000001:
	zext.w	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, -64
	seqz	a0, a0
	ret

func0000000000000074:
	slli	a1, a1, 34
	srli	a1, a1, 34
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000044:
	zext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

