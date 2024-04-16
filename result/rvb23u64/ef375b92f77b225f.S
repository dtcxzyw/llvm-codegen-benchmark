func0000000000000020:                   # @func0000000000000020
	add	a1, a1, a2
	srliw	a1, a1, 2
	slli	a1, a1, 2
	sh3add	a0, a0, a0
	sh2add	a0, a0, a1
	srli	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	slli	a1, a1, 43
	srli	a1, a1, 43
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret
func000000000000001e:                   # @func000000000000001e
	add	a1, a1, a2
	slli	a1, a1, 20
	srli	a1, a1, 20
	sh2add	a0, a0, a0
	add	a0, a0, a1
	srli	a0, a0, 44
	ret
