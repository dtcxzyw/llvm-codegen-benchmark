func0000000000000156:                   # @func0000000000000156
	addw	a0, a0, a1
	slti	a1, a0, 98
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret
func0000000000000374:                   # @func0000000000000374
	addw	a0, a0, a1
	sltiu	a1, a0, 98
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret
func0000000000000174:                   # @func0000000000000174
	addw	a0, a0, a1
	sltiu	a1, a0, 628
	li	a2, -1900
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 1372
	ret
func000000000000015a:                   # @func000000000000015a
	addw	a0, a0, a1
	lui	a1, 1048400
	addiw	a1, a1, 1427
	slt	a1, a1, a0
	lui	a2, 1048540
	addi	a2, a2, 1360
	czero.nez	a1, a2, a1
	lui	a2, 176
	addi	a2, a2, -1428
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
