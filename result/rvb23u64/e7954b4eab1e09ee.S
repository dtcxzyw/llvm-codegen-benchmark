func0000000000000086:                   # @func0000000000000086
	zext.w	a1, a1
	sltu	a1, a1, a0
	lui	a2, 262144
	slt	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	zext.w	a1, a1
	sltu	a1, a0, a1
	srli	a0, a0, 8
	sltiu	a0, a0, 31
	andn	a0, a1, a0
	ret
func00000000000001cc:                   # @func00000000000001cc
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	zext.w	a1, a1
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	zext.w	a1, a1
	sltu	a1, a0, a1
	xori	a1, a1, 1
	srli	a0, a0, 14
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	zext.w	a1, a1
	sltu	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 32
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000009c:                   # @func000000000000009c
	zext.w	a1, a1
	sltu	a1, a0, a1
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	zext.w	a1, a1
	li	a2, 64
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	sext.w	a1, a1
	sltu	a1, a0, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret
func000000000000008c:                   # @func000000000000008c
	zext.w	a1, a1
	sltu	a1, a1, a0
	addi	a0, a0, -3
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	zext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
