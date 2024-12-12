func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000188:                   # @func0000000000000188
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
func0000000000000184:                   # @func0000000000000184
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	add	a0, a0, a1
	slt	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	not	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	add	a0, a0, a1
	sltu	a0, a1, a0
	ret
