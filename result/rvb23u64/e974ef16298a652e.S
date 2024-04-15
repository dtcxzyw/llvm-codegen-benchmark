func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	maxu	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	andi	a0, a0, 255
	maxu	a0, a0, a1
	addi	a0, a0, 87
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	andi	a0, a0, 255
	maxu	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	maxu	a0, a0, a1
	addi	a0, a0, 170
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	addiw	a0, a0, 1
	ret
