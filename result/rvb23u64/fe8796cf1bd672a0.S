func0000000000000028:
	czero.eqz	a1, a1, a2
	bseti	a3, zero, 11
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000109:
	srli	a2, a2, 62
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	binvi	a2, a2, 63
	czero.eqz	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000101:
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000104:
	srli	a2, a2, 61
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000002a:
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	slt	a0, a1, a0
	ret

func0000000000000038:
	addi	a2, a2, 1
	bseti	a3, zero, 32
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sltiu	a2, a2, 23
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000146:
	srli	a2, a2, 63
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000029:
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000141:
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	slt	a2, a3, a2
	li	a3, -1
	srli	a3, a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000306:
	lui	a3, 281475
	slli	a3, a3, 3
	addi	a3, a3, -765
	sltu	a2, a3, a2
	li	a3, -1
	srli	a3, a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slt	a0, a0, a1
	ret

func0000000000000088:
	sltiu	a2, a2, 23
	addi	a1, a1, -32
	czero.nez	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000314:
	srli	a2, a2, 11
	bseti	a3, zero, 11
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a0, a1
	ret

func0000000000000301:
	srli	a2, a2, 11
	bseti	a3, zero, 11
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	slti	a2, a2, 1
	li	a3, -1
	czero.nez	a1, a1, a2
	srli	a3, a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	addi	a1, a1, -63
	czero.eqz	a1, a1, a2
	addi	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

