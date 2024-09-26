func0000000000000048:                   # @func0000000000000048
	srliw	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000078:                   # @func0000000000000078
	srliw	a2, a2, 2
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000064:                   # @func0000000000000064
	srliw	a2, a2, 16
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000074:                   # @func0000000000000074
	srliw	a2, a2, 11
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
