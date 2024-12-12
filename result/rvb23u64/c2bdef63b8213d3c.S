func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 16
	li	a1, 255
	slli	a1, a1, 32
	addi	a1, a1, 255
	and	a0, a0, a1
	li	a1, 625
	slli	a1, a1, 36
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 1
	lui	a1, 666643
	slli.uw	a1, a1, 9
	slli	a0, a0, 43
	mulhu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 42
	lui	a1, 1048332
	srli	a0, a0, 43
	addiw	a1, a1, 1619
	mul	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 2
	slli.uw	a0, a0, 4
	sh2add	a0, a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 16
	lui	a1, 16
	srli	a0, a0, 48
	addiw	a1, a1, 1
	bseti	a1, a1, 32
	bseti	a1, a1, 48
	mul	a0, a0, a1
	ret
