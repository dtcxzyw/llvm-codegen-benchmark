func0000000000000015:                   # @func0000000000000015
	srliw	a2, a2, 24
	addw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000017:                   # @func0000000000000017
	srliw	a2, a2, 16
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	srliw	a2, a2, 16
	addw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a0, a0, a2
	zext.h	a0, a0
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
