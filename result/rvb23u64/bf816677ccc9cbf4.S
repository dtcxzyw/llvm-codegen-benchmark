func000000000000002c:
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000028c:
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	xor	a1, a1, a2
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000188:
	sltu	a0, a1, a0
	czero.eqz	a0, a0, a2
	ret

func0000000000000184:
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func00000000000000c1:
	slt	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	sltu	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000039:
	seqz	a2, a2
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret

func00000000000000cc:
	slt	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	sltu	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func000000000000012c:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000ac:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000014c:
	slt	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func00000000000000ec:
	slt	a1, a2, a1
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000a1:
	sltu	a1, a2, a1
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000016c:
	slt	a1, a1, a2
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000185:
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret

func0000000000000194:
	sltu	a0, a0, a1
	czero.eqz	a0, a0, a2
	ret

func0000000000000121:
	sltu	a1, a1, a2
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000010c:
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

