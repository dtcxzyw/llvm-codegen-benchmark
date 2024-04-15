func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	slli.uw	a0, a0, 1
	addi	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	add	a0, a0, a1
	slli.uw	a0, a0, 4
	addi	a0, a0, 16
	ret
func0000000000000017:                   # @func0000000000000017
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	addi	a0, a0, 4
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	add	a0, a0, a1
	slli	a0, a0, 3
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	srli	a0, a0, 5
	slli	a0, a0, 7
	addi	a0, a0, 128
	ret
