func0000000000000004:
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000020:
	sltiu	a2, a2, 8
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000018:
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000028:
	slti	a2, a2, 0
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000019:
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000013:
	srli	a2, a2, 12
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000060:
	lui	a3, 1
	sltu	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000053:
	sltiu	a2, a2, 19
	li	a3, 17
	czero.nez	a1, a1, a2
	slli	a3, a3, 8
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000051:
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	addw	a0, a0, a1
	ret

