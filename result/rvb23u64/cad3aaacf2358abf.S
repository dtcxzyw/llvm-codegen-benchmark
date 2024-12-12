func000000000000000c:                   # @func000000000000000c
	li	a2, 3
	slli	a2, a2, 11
	and	a1, a1, a2
	binvi	a1, a1, 12
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 36
	srli	a1, a1, 52
	sltiu	a1, a1, 13
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 496
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 4096
	addiw	a2, a2, -4
	and	a1, a1, a2
	lui	a2, 128
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
