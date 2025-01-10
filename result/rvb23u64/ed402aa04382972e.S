func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 31
	add	a0, a0, a2
	andi	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000027:                   # @func0000000000000027
	add.uw	a0, a2, a0
	zext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
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
func0000000000000061:                   # @func0000000000000061
	li	a3, -1
	srli	a3, a3, 10
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000006c:                   # @func000000000000006c
	li	a3, -1
	srli	a3, a3, 5
	and	a2, a2, a3
	add	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 1
	andi	a1, a1, -4
	add	a0, a0, a2
	bclri	a1, a1, 63
	sltu	a0, a1, a0
	ret
