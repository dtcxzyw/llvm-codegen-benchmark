func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 63
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 126
	addi	a0, a0, -52
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 33
	srli	a0, a0, 33
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, -4
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -16
	addi	a0, a0, 69
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 524352
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, -256
	ret
