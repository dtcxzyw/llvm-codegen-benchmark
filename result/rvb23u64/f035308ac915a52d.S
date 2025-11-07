func0000000000000028:
	addi	a2, a2, 1
	sltu	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000029:
	addi	a2, a2, -2
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000c21:
	addi	a2, a2, 2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000984:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000829:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func00000000000002a8:
	addi	a2, a2, 1
	sltu	a1, a1, a2
	sltiu	a0, a0, 9
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000010c:
	lui	a3, 2
	add	a2, a2, a3
	sltu	a1, a1, a2
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000094:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 5
	and	a0, a0, a1
	ret

func0000000000000c81:
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func0000000000000021:
	addi	a2, a2, 1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000e81:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func00000000000004c1:
	addi	a2, a2, 1
	addi	a0, a0, -4
	slt	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d14:
	addi	a2, a2, 1
	sltiu	a1, a1, 3
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000018c:
	addi	a2, a2, -1
	addi	a0, a0, -1
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 1
	xor	a0, a0, a2
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000d84:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000d94:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000e98:
	addi	a2, a2, 1
	sltu	a1, a2, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000084:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	bseti	a2, zero, 33
	addi	a2, a2, -4
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000541:
	addi	a2, a2, 1
	slti	a1, a1, 2
	xor	a0, a0, a2
	seqz	a0, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000188:
	addi	a2, a2, 5
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

