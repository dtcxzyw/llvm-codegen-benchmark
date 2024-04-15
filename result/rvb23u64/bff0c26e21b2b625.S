func0000000000000030:                   # @func0000000000000030
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 8
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	slli	a1, a1, 8
	and	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 8
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	slli	a1, a1, 8
	and	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 4
	lui	a1, 112
	and	a0, a0, a1
	ret
func0000000000000035:                   # @func0000000000000035
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 6
	lui	a1, 28672
	and	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	slli	a0, a0, 4
	lui	a1, 240
	and	a0, a0, a1
	ret
