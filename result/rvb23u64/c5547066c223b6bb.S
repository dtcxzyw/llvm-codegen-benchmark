func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addiw	a1, a1, -767
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000013:                   # @func0000000000000013
	slli	a0, a0, 48
	srli	a0, a0, 51
	lui	a1, 2
	addiw	a1, a1, 197
	mul	a0, a0, a1
	srli	a0, a0, 20
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 22
	ret
