func0000000000000008:
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 4
	ret

func0000000000000004:
	sltu	a1, a1, a2
	or	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func000000000000000b:
	slt	a1, a1, a2
	orn	a0, a0, a1
	not	a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000006:
	slt	a1, a1, a2
	or	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

func0000000000000009:
	sltu	a1, a1, a2
	orn	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 25
	ret

func0000000000000001:
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 2
	czero.nez	a0, a1, a0
	bseti	a0, a0, 63
	ret

