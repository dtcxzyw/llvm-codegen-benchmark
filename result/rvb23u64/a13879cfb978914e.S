func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 32
	lui	a3, 1024256
	addi	a3, a3, 1949
	slli	a3, a3, 32
	mulhu	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	zext.w	a3, a2
	slli	a2, a2, 32
	sub	a2, a2, a3
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	zext.w	a4, a4
	li	a5, -1
	mulhu	a6, a4, a5
	neg	a5, a4
	sub	a2, a2, a4
	sltu	a4, a2, a5
	add	a3, a3, a6
	add	a3, a3, a4
	slli	a4, a3, 32
	srli	a2, a2, 32
	or	a2, a2, a4
	srli	a3, a3, 32
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a5, 119
	addiw	a5, a5, -762
	mulhu	a6, a4, a5
	mul	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a6
	add	a3, a3, a4
	srli	a4, a3, 51
	slli	a3, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
func00000000000000fb:                   # @func00000000000000fb
	lui	a5, 119
	addiw	a5, a5, -762
	mulhu	a6, a4, a5
	mul	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a6
	add	a3, a3, a4
	srli	a4, a3, 51
	slli	a3, a3, 13
	srli	a2, a2, 51
	or	a2, a2, a3
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a4
	add	a1, a1, a2
	ret
