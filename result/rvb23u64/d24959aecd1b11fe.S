func0000000000000031:                   # @func0000000000000031
	sraiw	a1, a1, 16
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000071:                   # @func0000000000000071
	sraiw	a1, a1, 16
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sraiw	a1, a1, 16
	addiw	a0, a0, 32
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sraiw	a1, a1, 16
	addiw	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000057:                   # @func0000000000000057
	sraiw	a1, a1, 16
	addiw	a0, a0, 16
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000036:                   # @func0000000000000036
	sraiw	a1, a1, 3
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sraiw	a1, a1, 3
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sraiw	a1, a1, 6
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sraiw	a1, a1, 5
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sraiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sraiw	a1, a1, 16
	addiw	a0, a0, -64
	slt	a0, a1, a0
	ret
func0000000000000076:                   # @func0000000000000076
	sraiw	a1, a1, 16
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a1, a1, 6
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sraiw	a1, a1, 16
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
