func000000000000007e:                   # @func000000000000007e
	lui	a3, 1230
	addiw	a3, a3, -2048
	slli	a2, a2, 56
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	lui	a3, 65536
	addiw	a3, a3, -333
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 12
	ret
func0000000000000060:                   # @func0000000000000060
	lui	a3, 28770
	addiw	a3, a3, 1024
	slli	a2, a2, 56
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 20
	ret
