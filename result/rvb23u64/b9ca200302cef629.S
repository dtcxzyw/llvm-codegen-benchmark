func0000000000000026:                   # @func0000000000000026
	add	a1, a1, a2
	div	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	div	a0, a1, a0
	lui	a1, 2
	addiw	a1, a1, 1808
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	add	a1, a1, a2
	div	a0, a1, a0
	sltiu	a0, a0, 256
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
