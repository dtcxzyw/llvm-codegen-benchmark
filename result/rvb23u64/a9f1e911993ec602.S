func000000000000006a:
	sext.w	a1, a0
	slliw	a0, a0, 1
	sgtz	a1, a1
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	ret

func0000000000000004:
	sext.w	a1, a0
	slliw	a0, a0, 1
	sltiu	a1, a1, 250
	addi	a0, a0, -250
	czero.eqz	a0, a0, a1
	addi	a0, a0, 250
	ret

func0000000000000064:
	lui	a1, 1048560
	slliw	a2, a0, 16
	srliw	a0, a0, 15
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a1, a0
	slliw	a0, a0, 10
	sltiu	a1, a1, 5
	addi	a0, a0, -1024
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1024
	ret

func000000000000004a:
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func000000000000000a:
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000026:
	lui	a1, 262144
	sext.w	a2, a0
	addi	a1, a1, -1
	slt	a1, a2, a1
	lui	a2, 524288
	slliw	a0, a0, 1
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000066:
	lui	a1, 262144
	sext.w	a2, a0
	addi	a1, a1, -1
	slt	a1, a2, a1
	lui	a2, 524288
	slliw	a0, a0, 1
	addiw	a2, a2, -1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002a:
	slliw	a1, a0, 1
	sraiw	a0, a0, 31
	or	a0, a0, a1
	ret

