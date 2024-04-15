func00000000000003d8:                   # @func00000000000003d8
	addw	a0, a0, a1
	lui	a1, 244141
	addiw	a1, a1, -1537
	sltu	a1, a1, a0
	lui	a2, 804435
	addi	a2, a2, 1536
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	addw	a0, a0, a1
	slti	a1, a0, -4
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	zext.h	a1, a0
	sltiu	a1, a1, 255
	li	a2, -255
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
