func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000002a:                   # @func000000000000002a
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 33
	srli	a2, a2, 33
	addw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	addw	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret
