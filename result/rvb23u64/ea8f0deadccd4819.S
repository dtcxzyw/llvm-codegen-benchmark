func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 7
	slli	a1, a1, 58
	srli	a1, a1, 61
	mulw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 1
	addiw	a2, a2, 255
	add	a1, a1, a2
	srli	a1, a1, 9
	lui	a2, 1048572
	srli	a2, a2, 11
	and	a1, a1, a2
	mul	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a2, 618
	addi	a2, a2, -317
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 49
	mulw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a2, 3
	addiw	a2, a2, 57
	add	a1, a1, a2
	slli	a1, a1, 16
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
