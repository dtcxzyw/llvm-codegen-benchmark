func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a0
	slti	a1, a1, 98
	li	a2, -100
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 52
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -2
	sltu	a1, a2, a1
	li	a2, -7
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a0
	slti	a1, a1, 2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret
func00000000000000da:                   # @func00000000000000da
	sext.w	a1, a0
	lui	a2, 1048400
	addiw	a2, a2, 1427
	slt	a1, a2, a1
	lui	a2, 1048540
	addi	a2, a2, 1360
	czero.nez	a1, a2, a1
	lui	a2, 176
	addi	a2, a2, -1428
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
