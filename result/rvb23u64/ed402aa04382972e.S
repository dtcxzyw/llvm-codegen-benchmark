func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 31
	add	a0, a0, a2
	andi	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	add.uw	a0, a2, a0
	zext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	add.uw	a0, a2, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	sltu	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add.uw	a0, a2, a0
	zext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a3, -1
	srli	a3, a3, 10
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	li	a3, -1
	srli	a3, a3, 5
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
