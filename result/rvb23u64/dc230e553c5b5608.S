func0000000000000031:                   # @func0000000000000031
	srliw	a0, a0, 22
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	lui	a1, 229376
	and	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a0, a0, 10
	ret
func0000000000000021:                   # @func0000000000000021
	not	a0, a0
	bexti	a0, a0, 16
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a1, 4080
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1020
	and	a0, a0, a1
	seqz	a0, a0
	ret
