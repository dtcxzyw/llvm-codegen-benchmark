func0000000000000021:                   # @func0000000000000021
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 52
	lui	a1, 1
	addiw	a1, a1, 99
	mul	a0, a0, a1
	srli	a0, a0, 19
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a0, a0, 1
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 17
	ret
func000000000000002d:                   # @func000000000000002d
	addi	a0, a0, 50
	slli	a0, a0, 48
	srli	a0, a0, 50
	lui	a1, 1
	addiw	a1, a1, 1147
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
func0000000000000025:                   # @func0000000000000025
	addi	a0, a0, -1
	slli	a0, a0, 48
	srli	a0, a0, 52
	lui	a1, 1
	addiw	a1, a1, -1474
	mul	a0, a0, a1
	srli	a0, a0, 16
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a0, a0, 5
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	ret
func000000000000001d:                   # @func000000000000001d
	addi	a0, a0, 9
	lui	a1, 58255
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	ret
