func0000000000000007:                   # @func0000000000000007
	rev8	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	rev8	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	rev8	a0, a0
	slli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	rev8	a0, a0
	srli	a0, a0, 32
	slliw	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	rev8	a0, a0
	srli	a0, a0, 32
	slli.uw	a0, a0, 3
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	rev8	a0, a0
	srli	a0, a0, 46
	andi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	rev8	a0, a0
	srli	a0, a0, 45
	andi	a0, a0, -8
	ret
