func0000000000000006:
	addiw	a1, a1, 1
	slti	a2, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, -48
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, -1
	sltiu	a2, a1, 17
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	addiw	a1, a1, -1
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, 1
	lui	a2, 10
	addi	a2, a2, -961
	slt	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 524288
	addi	a2, a2, -1
	addw	a1, a1, a2
	sltiu	a2, a1, 3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000014:
	addiw	a1, a1, 15
	sltiu	a2, a1, 1024
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000028:
	addiw	a1, a1, -48
	sltiu	a2, a1, 10
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

