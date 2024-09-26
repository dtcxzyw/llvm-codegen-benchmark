func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 49
	srli	a1, a1, 55
	subw	a0, a0, a1
	addiw	a0, a0, 512
	ret
func000000000000000d:                   # @func000000000000000d
	not	a1, a1
	srli	a1, a1, 1
	lui	a2, 1048560
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 49
	srli	a1, a1, 58
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret
