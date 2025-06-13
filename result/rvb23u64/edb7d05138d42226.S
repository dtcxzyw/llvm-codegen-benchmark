func0000000000000006:
	lui	a2, 16
	addi	a2, a2, -256
	slt	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a1, 22
	czero.nez	a0, a0, a1
	ret

func0000000000000001:
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 8
	addi	a0, a0, -511
	czero.nez	a0, a0, a1
	addi	a0, a0, 511
	ret

func000000000000000c:
	ret

