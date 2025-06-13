func0000000000000004:
	slli	a0, a0, 2
	addi	a0, a0, -32
	czero.eqz	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000010:
	slli	a0, a0, 1
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000007:
	slli	a0, a0, 3
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	li	a2, -1
	slli	a0, a0, 2
	srli	a2, a2, 2
	slt	a1, a1, a2
	addi	a0, a0, 4
	czero.eqz	a0, a0, a1
	addi	a0, a0, -4
	ret

func0000000000000006:
	slli	a0, a0, 1
	addi	a0, a0, -16
	czero.eqz	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001b:
	slti	a1, a1, 1
	slli	a0, a0, 1
	addi	a0, a0, -200
	czero.nez	a0, a0, a1
	addi	a0, a0, 200
	ret

func000000000000002b:
	slti	a1, a1, 1024
	slli	a0, a0, 1
	lui	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000011:
	sltiu	a1, a1, 64
	slli	a0, a0, 3
	czero.nez	a0, a0, a1
	ret

func0000000000000013:
	lui	a2, 16
	slli	a0, a0, 2
	addi	a2, a2, 1
	sltu	a1, a1, a2
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000023:
	srli	a1, a1, 7
	slli	a0, a0, 11
	lui	a2, 50
	sltiu	a1, a1, 425
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000053:
	sltiu	a1, a1, 16
	slli	a0, a0, 2
	addi	a0, a0, -16
	czero.nez	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000063:
	srli	a1, a1, 11
	slli	a0, a0, 3
	lui	a2, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

