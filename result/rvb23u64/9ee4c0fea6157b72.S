func0000000000000006:
	andi	a1, a1, 1
	lui	a3, 2
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	andi	a1, a1, 1
	addi	a2, a2, -72
	czero.nez	a1, a2, a1
	addi	a1, a1, 72
	slt	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -15
	czero.nez	a1, a2, a1
	addi	a1, a1, 15
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	bseti	a3, zero, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000b:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000014:
	andi	a1, a1, 1
	bseti	a3, zero, 11
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

