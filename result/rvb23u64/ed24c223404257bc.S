func000000000000006c:                   # @func000000000000006c
	slli	a2, a2, 3
	add.uw	a0, a2, a0
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	slli	a2, a2, 59
	srli	a2, a2, 56
	add	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000015:                   # @func0000000000000015
	slli	a2, a2, 60
	srli	a2, a2, 57
	add	a1, a1, a2
	sh3add	a0, a0, a1
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli.uw	a2, a2, 24
	add	a0, a0, a2
	slli	a1, a1, 53
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a5, a4, 63
	sh1add	a4, a4, a0
	sltu	a0, a4, a0
	add	a1, a1, a5
	add	a1, a1, a0
	srli	a0, a2, 31
	slli	a3, a3, 33
	or	a3, a3, a0
	slli	a0, a2, 33
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret
func00000000000000ee:                   # @func00000000000000ee
	slli	a2, a2, 56
	srli	a2, a2, 40
	slli	a1, a1, 24
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
