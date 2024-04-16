func0000000000000100:                   # @func0000000000000100
	sh2add	a0, a2, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000044:                   # @func0000000000000044
	sh1add	a0, a2, a0
	sh2add	a0, a1, a0
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a6, a4, 63
	sh1add	a6, a5, a6
	slli	a5, a4, 1
	sh1add	a0, a4, a0
	sltu	a4, a0, a5
	add	a1, a1, a6
	srli	a5, a2, 31
	slli	a3, a3, 33
	or	a3, a3, a5
	slli	a2, a2, 33
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a3, a3, a4
	add	a1, a1, a3
	add	a1, a1, a0
	lui	a0, 524288
	addiw	a0, a0, 1
	slli	a0, a0, 12
	addi	a0, a0, -2048
	add	a0, a0, a2
	sltu	a2, a0, a2
	li	a3, -1
	srli	a3, a3, 21
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func00000000000003ff:                   # @func00000000000003ff
	srli	a6, a4, 63
	sh1add	a6, a5, a6
	slli	a5, a4, 1
	sh1add	a0, a4, a0
	sltu	a4, a0, a5
	add	a1, a1, a6
	srli	a5, a2, 31
	slli	a3, a3, 33
	or	a3, a3, a5
	slli	a2, a2, 33
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a3, a3, a4
	add	a1, a1, a3
	add	a1, a1, a0
	li	a3, -1
	slli	a0, a3, 41
	addi	a0, a0, 512
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a3, a3, 23
	add	a1, a1, a3
	ret
func00000000000003c0:                   # @func00000000000003c0
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 4
	ret
