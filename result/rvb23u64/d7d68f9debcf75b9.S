func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 32
	lui	a2, 548541
	addi	a2, a2, -1401
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	lui	a2, 648056
	addi	a2, a2, -1615
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.w	a1, a1
	lui	a2, 163151
	addiw	a2, a2, -1201
	mul	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a1, a1, 32
	lui	a2, 797483
	addi	a2, a2, -451
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 3
	sh1add	a1, a1, a1
	srli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 1048560
	slli	a3, a2, 32
	add.uw	a2, a2, a3
	li	a3, 625
	slli	a3, a3, 36
	andn	a1, a1, a2
	addi	a3, a3, 1
	mul	a1, a1, a3
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	slli.uw	a1, a1, 1
	sh2add	a1, a1, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
