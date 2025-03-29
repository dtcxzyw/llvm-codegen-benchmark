func0000000000000181:
	zext.h	a0, a0
	li	a3, 15
	slli	a3, a3, 10
	seqz	a0, a0
	and	a2, a2, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	zext.h	a1, a1
	lui	a3, 8
	addiw	a3, a3, 6
	and	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -2
	xor	a1, a1, a3
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	andi	a2, a2, 1023
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -3
	addi	a1, a1, -2
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.h	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -3
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	zext.h	a0, a0
	slli	a2, a2, 48
	lui	a3, 1
	srli	a2, a2, 50
	addiw	a3, a3, -2045
	xor	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -4
	sltu	a0, a0, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

