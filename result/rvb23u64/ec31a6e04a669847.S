func0000000000000002:                   # @func0000000000000002
	lui	a1, 16
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a1, a0, 8
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 16
	lui	a1, 2
	addiw	a1, a1, -1040
	mul	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 17
	lui	a1, 12288
	addi	a1, a1, 5
	mulw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	srli	a0, a0, 32
	lui	a1, 335544
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a0, a0, 1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
