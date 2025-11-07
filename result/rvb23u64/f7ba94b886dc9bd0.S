func0000000000000021:
	andi	a2, a2, 128
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000185:
	sraiw	a2, a2, 2
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func000000000000002c:
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, 31
	xor	a0, a0, a1
	snez	a0, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000028:
	andi	a2, a2, 1
	sltu	a0, a1, a0
	czero.nez	a0, a0, a2
	ret

func000000000000008c:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000025:
	andi	a2, a2, 6
	addi	a2, a2, -2
	seqz	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000181:
	bexti	a2, a2, 15
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000184:
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

