func000000000000008c:
	srli	a2, a2, 13
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	lui	a3, 2
	and	a2, a2, a3
	sltu	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func000000000000010c:
	srli	a2, a2, 1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000a1:
	andi	a2, a2, 8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	czero.nez	a0, a0, a2
	ret

func0000000000000021:
	andi	a2, a2, 63
	xori	a2, a2, 32
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a2, a2, 1024
	xor	a0, a0, a1
	snez	a0, a0
	czero.nez	a0, a0, a2
	ret

func000000000000002c:
	andi	a2, a2, 12
	xor	a0, a0, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a2
	ret

func000000000000018c:
	andi	a2, a2, 1023
	xor	a0, a0, a1
	addi	a2, a2, -19
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

