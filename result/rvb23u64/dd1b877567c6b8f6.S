func000000000000001a:                   # @func000000000000001a
	sext.b	a2, a2
	addw	a0, a0, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.b	a2, a2
	addw	a0, a0, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a0, a0, a2
	slli	a1, a1, 10
	srli	a1, a1, 10
	sltu	a0, a1, a0
	ret
