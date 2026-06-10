func0000000000000024:
	addiw	a1, a1, -123
	sltiu	a1, a1, -26
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000004a:
	lui	a2, 4096
	lui	a3, 8192
	addw	a1, a1, a2
	addi	a3, a3, -1
	slt	a1, a3, a1
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000004:
	addiw	a1, a1, -1
	sltiu	a1, a1, -2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	addi	a1, a1, -1
	sraiw	a1, a1, 31
	and	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -1
	slti	a1, a1, 3
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000001:
	addiw	a1, a1, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, -1
	czero.nez	a0, a0, a1
	ret

