func0000000000000064:
	addi	a2, a2, 63
	sltu	a0, a0, a1
	li	a1, -1
	czero.nez	a2, a2, a0
	srli	a1, a1, 1
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	addi	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000004:
	addi	a2, a2, -1
	sltu	a0, a0, a1
	li	a1, -1
	czero.nez	a2, a2, a0
	srli	a1, a1, 32
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000026:
	addi	a2, a2, -1
	slt	a0, a0, a1
	czero.nez	a0, a2, a0
	ret

func0000000000000008:
	addi	a2, a2, -1
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret

func000000000000000a:
	addi	a2, a2, 1
	slt	a0, a1, a0
	czero.nez	a0, a2, a0
	ret

func0000000000000028:
	addi	a2, a2, -1
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret

func0000000000000048:
	addi	a2, a2, 1
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret

