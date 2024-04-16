func0000000000000108:                   # @func0000000000000108
	add	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	slli	a0, a0, 16
	snez	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a1, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addw	a0, a0, a1
	sltiu	a0, a0, 32
	ret
func0000000000000146:                   # @func0000000000000146
	addw	a0, a0, a1
	slti	a0, a0, 16
	ret
