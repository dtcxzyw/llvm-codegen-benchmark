func0000000000000014:                   # @func0000000000000014
	addiw	a2, a2, -6
	sltiu	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	li	a3, -1250
	sh2add	a2, a3, a2
	lui	a3, 1048575
	addiw	a3, a3, 96
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 1048514
	addi	a4, a3, -1049
	addw	a2, a2, a4
	addiw	a3, a3, -2048
	sltu	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
