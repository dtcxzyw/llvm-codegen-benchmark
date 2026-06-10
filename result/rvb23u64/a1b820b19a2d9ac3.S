func0000000000000064:
	li	a3, -1
	sltu	a0, a0, a1
	addi	a1, a2, 63
	srli	a3, a3, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 1
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func0000000000000004:
	li	a3, -1
	sltu	a0, a0, a1
	addi	a2, a2, -1
	srli	a3, a3, 32
	czero.nez	a1, a2, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
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

