func00000000000000a4:
	sltu	a3, a2, a1
	andi	a0, a0, 1
	xori	a3, a3, 1
	sltu	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func00000000000000eb:
	slt	a3, a2, a1
	andi	a0, a0, 1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000e6:
	slt	a3, a2, a1
	andi	a0, a0, 1
	xori	a3, a3, 1
	slt	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000128:
	sltu	a3, a1, a2
	andi	a0, a0, 1
	xori	a3, a3, 1
	sltu	a1, a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func00000000000000c6:
	slt	a3, a2, a1
	andi	a0, a0, 1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000146:
	slt	a3, a2, a1
	andi	a0, a0, 1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000088:
	sltu	a3, a1, a2
	andi	a0, a0, 1
	sltu	a1, a2, a1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000109:
	sltu	a3, a1, a2
	andi	a0, a0, 1
	sltu	a1, a2, a1
	xori	a2, a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000016b:
	slt	a3, a2, a1
	andi	a0, a0, 1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000321:
	sltu	a3, a1, a2
	andi	a0, a0, 1
	xor	a1, a1, a2
	xori	a2, a3, 1
	seqz	a1, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000a7:
	sltu	a3, a2, a1
	andi	a0, a0, 1
	slt	a1, a2, a1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

func0000000000000086:
	sltu	a3, a1, a2
	andi	a0, a0, 1
	slt	a1, a1, a2
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000167:
	slt	a3, a1, a2
	andi	a0, a0, 1
	slt	a1, a2, a1
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

