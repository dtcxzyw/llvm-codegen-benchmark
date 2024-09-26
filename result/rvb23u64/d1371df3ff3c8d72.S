func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 526344
	addi	a1, a1, 129
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 67109
	addiw	a1, a1, -557
	mul	a0, a0, a1
	srli	a0, a0, 38
	ret
