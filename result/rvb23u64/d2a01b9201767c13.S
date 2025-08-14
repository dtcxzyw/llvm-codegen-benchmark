func00000000000000c1:
	srai	a2, a2, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	srai	a2, a2, 63
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000028:
	binvi	a2, a2, 63
	addi	a1, a1, -2
	czero.nez	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	srli	a2, a2, 63
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000021:
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	lui	a3, 8
	addi	a3, a3, -1
	slt	a2, a2, a3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a0, a1
	ret

func00000000000000c6:
	lui	a3, 8
	addi	a3, a3, -1
	slt	a2, a2, a3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a1, a0
	ret

func0000000000000108:
	bseti	a3, zero, 63
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000081:
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000098:
	sltiu	a2, a2, 4
	addi	a1, a1, -5
	czero.eqz	a1, a1, a2
	addi	a1, a1, 5
	sltu	a0, a0, a1
	ret

func000000000000002c:
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000148:
	srai	a2, a2, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000024:
	seqz	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

