func0000000000000001:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000008:
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.eqz	a1, a2, a1
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	slt	a0, a1, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	lui	a3, 8
	addi	a3, a3, -1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	slt	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 1
	czero.eqz	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

