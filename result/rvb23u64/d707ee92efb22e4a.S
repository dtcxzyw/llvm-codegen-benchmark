func000000000000000f:
	sext.w	a2, a2
	li	a3, 8
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func000000000000000b:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func00000000000000a7:
	sext.w	a2, a2
	sltiu	a2, a2, 3
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000037:
	sext.w	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	slt	a2, a2, a3
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000044:
	sext.w	a2, a2
	li	a3, 1
	sltiu	a2, a2, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a2, a2
	li	a3, -1
	slti	a2, a2, 0
	srli	a3, a3, 32
	czero.eqz	a2, a3, a2
	zext.w	a1, a1
	or	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func00000000000000c7:
	sext.w	a2, a2
	li	a3, 8
	sltiu	a2, a2, 57
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000033:
	sext.w	a2, a2
	slti	a2, a2, 8
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000057:
	sext.w	a2, a2
	lui	a3, 3
	addi	a3, a3, -2039
	slt	a2, a3, a2
	li	a3, 1024
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

