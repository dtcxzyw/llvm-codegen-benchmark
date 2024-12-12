func0000000000000021:                   # @func0000000000000021
	zext.h	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	zext.h	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	zext.h	a0, a0
	zext.h	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	zext.h	a1, a1
	zext.h	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	lui	a2, 16
	addiw	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	zext.h	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	zext.h	a2, a2
	slli	a0, a0, 48
	sltiu	a2, a2, 71
	srli	a0, a0, 53
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 2047
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.h	a2, a2
	lui	a3, 16
	slli	a0, a0, 48
	addiw	a3, a3, -8
	srli	a0, a0, 53
	sltu	a2, a2, a3
	and	a1, a1, a2
	sltiu	a0, a0, 2047
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	zext.h	a0, a0
	zext.h	a2, a2
	sltiu	a2, a2, 71
	xori	a2, a2, 1
	and	a1, a1, a2
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -8
	sltu	a2, a2, a3
	and	a1, a1, a2
	sltiu	a0, a0, 32
	andn	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	zext.h	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 53
	addi	a0, a0, -510
	sltiu	a2, a2, 2047
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.h	a0, a0
	zext.h	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
func000000000000010c:                   # @func000000000000010c
	zext.h	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 768
	andn	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a1, a1
	zext.h	a2, a2
	lui	a3, 4
	addiw	a3, a3, -383
	seqz	a1, a1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000184:                   # @func0000000000000184
	zext.h	a0, a0
	zext.h	a2, a2
	lui	a3, 2
	addiw	a3, a3, 12
	xor	a2, a2, a3
	lui	a3, 16
	addiw	a3, a3, -4
	sltu	a0, a0, a3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
