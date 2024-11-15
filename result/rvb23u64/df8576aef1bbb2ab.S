func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	divw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	divw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	add	a1, a1, a2
	divw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	divw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	divw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	lui	a2, 2
	divw	a0, a1, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	divw	a0, a1, a0
	seqz	a0, a0
	ret
