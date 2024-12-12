func0000000000000021:                   # @func0000000000000021
	sraiw	a2, a2, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sraiw	a2, a2, 5
	add	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sraiw	a2, a2, 3
	add	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sraiw	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000028:                   # @func0000000000000028
	sraiw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sraiw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sraiw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
