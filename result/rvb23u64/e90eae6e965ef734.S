func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	srliw	a1, a1, 2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	srliw	a2, a1, 2
	srli	a1, a1, 2
	sh1add	a1, a1, a2
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a2, a1, 2
	srli	a1, a1, 2
	sh1add	a1, a1, a2
	slliw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a1, a1, 9
	sh1add	a1, a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	zext.h	a0, a0
	srli	a2, a1, 8
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	srliw	a1, a1, 2
	sh1add	a1, a1, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 3
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
