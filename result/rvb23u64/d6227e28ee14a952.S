func0000000000000001:
	addiw	a0, a0, -2
	snez	a1, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000008:
	addiw	a0, a0, 1
	sltiu	a1, a0, 3
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	addiw	a0, a0, 1
	slti	a1, a0, 4
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000021:
	addiw	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -1
	xor	a1, a1, a0
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000038:
	addiw	a0, a0, 1
	lui	a1, 2
	addi	a1, a1, 1805
	sltu	a1, a1, a0
	addi	a0, a0, -609
	czero.nez	a0, a0, a1
	addi	a0, a0, 609
	ret

func0000000000000061:
	addiw	a0, a0, 1
	addi	a1, a0, -3
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	addiw	a0, a0, -1
	slti	a1, a0, 0
	addi	a0, a0, -3
	czero.nez	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000004:
	addiw	a0, a0, 1
	sltiu	a1, a0, 1024
	czero.nez	a0, a0, a1
	ret

