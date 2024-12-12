func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, -8
	addiw	a1, a1, 8
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	slli	a1, a1, 36
	srli	a1, a1, 36
	addi	a1, a1, -5
	sltu	a0, a1, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slli	a1, a1, 41
	srli	a1, a1, 41
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000001a4:                   # @func00000000000001a4
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
