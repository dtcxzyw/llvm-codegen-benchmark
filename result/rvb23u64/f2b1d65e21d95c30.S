func000000000000003b:                   # @func000000000000003b
	slli	a1, a1, 16
	or	a0, a0, a1
	srli	a0, a0, 1
	slli	a0, a0, 43
	lui	a1, 666643
	slli.uw	a1, a1, 9
	mulhu	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 42
	srli	a0, a0, 43
	lui	a1, 1048332
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 53
	srli	a0, a0, 58
	slli	a1, a0, 8
	sub	a0, a1, a0
	ret
