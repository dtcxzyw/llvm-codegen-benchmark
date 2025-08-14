func000000000000000a:
	addi	a1, a1, -1
	sgtz	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	addi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	ret

func0000000000000046:
	addi	a1, a1, 7
	srli	a0, a0, 63
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, -1
	addi	a0, a0, -63
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000026:
	addi	a1, a1, 52
	srli	a0, a0, 63
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000008:
	addi	a1, a1, 4
	sltiu	a0, a0, -4
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a1, 8
	srli	a0, a0, 60
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000044:
	addi	a0, a1, 8
	ret

func000000000000002c:
	addi	a1, a1, -1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000048:
	addi	a1, a1, 16
	li	a2, -17
	srli	a2, a2, 3
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	srli	a0, a0, 63
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000064:
	sltiu	a0, a0, 20
	addi	a1, a1, -19
	czero.nez	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000002a:
	addi	a1, a1, 1024
	slti	a0, a0, 1024
	bseti	a2, zero, 11
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, -1
	sltiu	a0, a0, 64
	czero.nez	a0, a1, a0
	ret

