func0000000000000184:                   # @func0000000000000184
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000189:                   # @func0000000000000189
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000089:                   # @func0000000000000089
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000188:                   # @func0000000000000188
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001a8:                   # @func00000000000001a8
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	bset	a2, zero, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000124:                   # @func0000000000000124
	lui	a3, 244
	addiw	a3, a3, 576
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	lui	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000109:                   # @func0000000000000109
	lui	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	li	a3, 64
	sll	a2, a3, a2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
