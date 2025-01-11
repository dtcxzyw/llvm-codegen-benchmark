func0000000000000061:
	addi	a1, a1, 2047
	addi	a2, a0, -4
	addi	a1, a1, 1754
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	addi	a1, a1, -9
	sltiu	a2, a0, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	addi	a1, a1, 7
	slti	a2, a0, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, 96
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 804435
	addiw	a2, a2, 1536
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -64
	lui	a2, 1
	sltu	a2, a2, a0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	addi	a1, a1, -1
	sltiu	a2, a0, 101
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

