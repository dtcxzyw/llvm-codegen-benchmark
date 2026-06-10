func0000000000000021:
	addw	a0, a0, a1
	addiw	a1, a0, 2
	lui	a2, 262144
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 16
	addw	a0, a0, a1
	addi	a2, a2, -1
	xor	a2, a2, a0
	lui	a1, 1048568
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000008:
	addw	a0, a0, a1
	lui	a1, 1024
	sltu	a1, a1, a0
	czero.nez	a0, a0, a1
	ret

func000000000000002a:
	addw	a0, a0, a1
	slti	a1, a0, 24
	addi	a0, a0, -101
	czero.eqz	a0, a0, a1
	addi	a0, a0, 101
	ret

func0000000000000061:
	lui	a2, 244141
	addw	a0, a0, a1
	addi	a1, a2, -1536
	xor	a1, a1, a0
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	addw	a0, a0, a1
	slti	a1, a0, 128
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000038:
	addw	a0, a0, a1
	sltiu	a1, a0, 8
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000026:
	addw	a0, a0, a1
	lui	a1, 524288
	slti	a2, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

