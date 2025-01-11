func0000000000000001:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	seqz	a0, a0
	ret

func00000000000000a1:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret

func00000000000000d4:
	add	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -8
	and	a0, a0, a2
	sltiu	a0, a0, 1000
	ret

func000000000000018c:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 31
	snez	a0, a0
	ret

func00000000000001f4:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 62
	sltiu	a0, a0, 10
	ret

func00000000000001b4:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 6
	seqz	a0, a0
	ret

func000000000000000c:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 7
	snez	a0, a0
	ret

func00000000000001e1:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000001a1:
	add	a1, a1, a2
	li	a2, 31
	add	a0, a0, a1
	li	a1, 27
	slli	a2, a2, 11
	and	a0, a0, a2
	slli	a1, a1, 11
	xor	a0, a0, a1
	seqz	a0, a0
	ret

