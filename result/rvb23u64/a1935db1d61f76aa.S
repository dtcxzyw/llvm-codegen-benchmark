func000000000000014a:
	slti	a2, a2, 55
	czero.nez	a1, a1, a2
	slt	a0, a1, a0
	ret

func00000000000000c1:
	srai	a2, a2, 63
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c4:
	slti	a2, a2, 0
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000194:
	addi	a2, a2, 1
	lui	a3, 131072
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000081:
	sltiu	a2, a2, 2
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	addi	a2, a2, -6
	czero.nez	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000088:
	lui	a3, 4
	addi	a4, a3, 332
	addi	a3, a3, 333
	sltu	a2, a2, a4
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000086:
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000034:
	li	a3, 64
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

func00000000000000c8:
	lui	a3, 32
	slt	a2, a2, a3
	lui	a3, 16
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret

func0000000000000024:
	addi	a2, a2, 1
	seqz	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000144:
	srai	a2, a2, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000108:
	srli	a2, a2, 24
	czero.eqz	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000141:
	slti	a2, a2, 3
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	snez	a2, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000106:
	sltiu	a2, a2, 2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	slt	a0, a0, a1
	ret

func000000000000018a:
	addi	a2, a2, -64
	snez	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000028:
	czero.nez	a1, a1, a2
	sltu	a0, a1, a0
	ret

