func00000000000000e1:
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -2
	and	a0, a0, a1
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 56
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000a1:
	slli	a1, a1, 16
	or	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	andn	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	slli	a1, a1, 6
	or	a0, a0, a1
	srliw	a0, a0, 3
	slli	a0, a0, 3
	sltiu	a0, a0, 200
	ret

func00000000000000ec:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 12
	snez	a0, a0
	ret

func00000000000000f4:
	slli	a1, a1, 6
	or	a0, a0, a1
	sraiw	a0, a0, 8
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a1, a1, 40
	or	a0, a0, a1
	lui	a1, 672
	addi	a1, a1, 413
	srli	a0, a0, 24
	slli.uw	a0, a0, 24
	slli	a1, a1, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

