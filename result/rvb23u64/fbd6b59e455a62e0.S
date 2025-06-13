func0000000000000041:
	addi	a2, a1, 1
	xor	a0, a0, a2
	addi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000001:
	addi	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000000a:
	addi	a1, a1, 4
	slt	a0, a0, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	addi	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	addi	a1, a1, -1
	sltu	a0, a1, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000021:
	addi	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000068:
	addi	a2, a1, 8
	sltu	a0, a0, a2
	addi	a1, a1, 80
	czero.nez	a0, a1, a0
	addi	a0, a0, -72
	ret

func0000000000000049:
	addi	a1, a1, 1
	sltu	a0, a1, a0
	czero.eqz	a0, a1, a0
	ret

func0000000000000008:
	addi	a1, a1, 1
	sltu	a0, a0, a1
	czero.nez	a0, a1, a0
	ret

