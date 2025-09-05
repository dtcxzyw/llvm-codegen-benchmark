func0000000000000021:
	snez	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 256
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 1
	binvi	a0, a0, 33
	seqz	a0, a0
	sh2add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000034:
	srli	a0, a0, 16
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 32
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

func0000000000000024:
	srli	a0, a0, 16
	andi	a1, a1, 1
	snez	a0, a0
	addi	a1, a1, -1
	andi	a1, a1, 32
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

